.class final Lj$/util/M;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/w;


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/M;->a:[J

    iput p2, p0, Lj$/util/M;->b:I

    iput p3, p0, Lj$/util/M;->c:I

    or-int/lit8 p1, p4, 0x40

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lj$/util/M;->d:I

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->l(Lj$/util/w;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public characteristics()I
    .registers 2

    iget v0, p0, Lj$/util/M;->d:I

    return v0
.end method

.method public d(Lj$/util/function/q;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/M;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/M;->c:I

    if-lt v1, v2, :cond_1b

    iget v1, p0, Lj$/util/M;->b:I

    if-ltz v1, :cond_1b

    iput v2, p0, Lj$/util/M;->b:I

    if-ge v1, v2, :cond_1b

    :cond_12
    aget-wide v3, v0, v1

    invoke-interface {p1, v3, v4}, Lj$/util/function/q;->accept(J)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_12

    :cond_1b
    return-void
.end method

.method public estimateSize()J
    .registers 3

    iget v0, p0, Lj$/util/M;->c:I

    iget v1, p0, Lj$/util/M;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->d(Lj$/util/w;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/M;->d(Lj$/util/function/q;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_9
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

.method public i(Lj$/util/function/q;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/M;->b:I

    if-ltz v0, :cond_18

    iget v1, p0, Lj$/util/M;->c:I

    if-ge v0, v1, :cond_18

    iget-object v1, p0, Lj$/util/M;->a:[J

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/M;->b:I

    aget-wide v0, v1, v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/q;->accept(J)V

    const/4 p1, 0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lj$/util/function/q;

    invoke-virtual {p0, p1}, Lj$/util/M;->i(Lj$/util/function/q;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/w;
    .registers 6

    iget v0, p0, Lj$/util/M;->b:I

    iget v1, p0, Lj$/util/M;->c:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_b

    const/4 v0, 0x0

    goto :goto_17

    :cond_b
    new-instance v2, Lj$/util/M;

    iget-object v3, p0, Lj$/util/M;->a:[J

    iput v1, p0, Lj$/util/M;->b:I

    iget v4, p0, Lj$/util/M;->d:I

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/M;-><init>([JIII)V

    move-object v0, v2

    :goto_17
    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/x;
    .registers 2

    invoke-virtual {p0}, Lj$/util/M;->trySplit()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/y;
    .registers 2

    invoke-virtual {p0}, Lj$/util/M;->trySplit()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method
