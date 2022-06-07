.class Lj$/util/L;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/y;


# instance fields
.field private final a:Ljava/util/Collection;

.field private b:Ljava/util/Iterator;

.field private final c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/L;->a:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_10

    or-int/lit8 p1, p2, 0x40

    or-int/lit16 p2, p1, 0x4000

    :cond_10
    iput p2, p0, Lj$/util/L;->c:I

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    if-nez v0, :cond_18

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/L;->d:J

    :cond_18
    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method public characteristics()I
    .registers 2

    iget v0, p0, Lj$/util/L;->c:I

    return v0
.end method

.method public estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    if-nez v0, :cond_16

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/L;->d:J

    return-wide v0

    :cond_16
    iget-wide v0, p0, Lj$/util/L;->d:J

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    if-nez v0, :cond_18

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/L;->d:J

    .line 1
    :cond_18
    instance-of v1, v0, Lj$/util/Iterator;

    if-eqz v1, :cond_22

    check-cast v0, Lj$/util/Iterator;

    invoke-interface {v0, p1}, Lj$/util/Iterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_25

    :cond_22
    invoke-static {v0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    :goto_25
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

.method public trySplit()Lj$/util/y;
    .registers 10

    iget-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    if-nez v0, :cond_16

    iget-object v0, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/L;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lj$/util/L;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/L;->d:J

    goto :goto_18

    :cond_16
    iget-wide v1, p0, Lj$/util/L;->d:J

    :goto_18
    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    iget v3, p0, Lj$/util/L;->e:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_2e

    long-to-int v3, v1

    :cond_2e
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_34

    const/high16 v3, 0x2000000

    :cond_34
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_38

    :cond_48
    iput v4, p0, Lj$/util/L;->e:I

    iget-wide v5, p0, Lj$/util/L;->d:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_59

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lj$/util/L;->d:J

    :cond_59
    new-instance v0, Lj$/util/D;

    iget v3, p0, Lj$/util/L;->c:I

    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/D;-><init>([Ljava/lang/Object;III)V

    return-object v0

    :cond_61
    const/4 v0, 0x0

    return-object v0
.end method
