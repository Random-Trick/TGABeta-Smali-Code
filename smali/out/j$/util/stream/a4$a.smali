.class abstract Lj$/util/stream/a4$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/a4;


# direct methods
.method constructor <init>(Lj$/util/stream/a4;IIII)V
    .registers 6

    iput-object p1, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj$/util/stream/a4$a;->a:I

    iput p3, p0, Lj$/util/stream/a4$a;->b:I

    iput p4, p0, Lj$/util/stream/a4$a;->c:I

    iput p5, p0, Lj$/util/stream/a4$a;->d:I

    iget-object p3, p1, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    if-nez p3, :cond_14

    iget-object p1, p1, Lj$/util/stream/a4;->e:Ljava/lang/Object;

    goto :goto_16

    :cond_14
    aget-object p1, p3, p2

    :goto_16
    iput-object p1, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public bridge synthetic c(Lj$/util/function/l;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public characteristics()I
    .registers 2

    const/16 v0, 0x4050

    return v0
.end method

.method public bridge synthetic d(Lj$/util/function/q;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/f;)V
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public estimateSize()J
    .registers 8

    iget v0, p0, Lj$/util/stream/a4$a;->a:I

    iget v1, p0, Lj$/util/stream/a4$a;->b:I

    if-ne v0, v1, :cond_e

    iget v0, p0, Lj$/util/stream/a4$a;->d:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/a4$a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_20

    :cond_e
    iget-object v2, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v2, v2, Lj$/util/stream/e;->d:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lj$/util/stream/a4$a;->d:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lj$/util/stream/a4$a;->c:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_20
    return-wide v0
.end method

.method abstract f(Ljava/lang/Object;II)Lj$/util/x;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/a4$a;->a:I

    iget v1, p0, Lj$/util/stream/a4$a;->b:I

    if-lt v0, v1, :cond_11

    if-ne v0, v1, :cond_44

    iget v1, p0, Lj$/util/stream/a4$a;->c:I

    iget v2, p0, Lj$/util/stream/a4$a;->d:I

    if-ge v1, v2, :cond_44

    :cond_11
    iget v1, p0, Lj$/util/stream/a4$a;->c:I

    :goto_13
    iget v2, p0, Lj$/util/stream/a4$a;->b:I

    if-ge v0, v2, :cond_28

    iget-object v2, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v3, v2, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, p1}, Lj$/util/stream/a4;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_28
    iget v0, p0, Lj$/util/stream/a4$a;->a:I

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    goto :goto_35

    :cond_2f
    iget-object v0, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v0, v0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v0, v0, v2

    :goto_35
    iget-object v2, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget v3, p0, Lj$/util/stream/a4$a;->d:I

    invoke-virtual {v2, v0, v1, v3, p1}, Lj$/util/stream/a4;->t(Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/a4$a;->b:I

    iput p1, p0, Lj$/util/stream/a4$a;->a:I

    iget p1, p0, Lj$/util/stream/a4$a;->d:I

    iput p1, p0, Lj$/util/stream/a4$a;->c:I

    :cond_44
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/l;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

.method abstract h(IIII)Lj$/util/x;
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/q;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/f;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/a4$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lj$/util/stream/a4$a;->a:I

    iget v1, p0, Lj$/util/stream/a4$a;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    if-ne v0, v1, :cond_13

    iget v0, p0, Lj$/util/stream/a4$a;->c:I

    iget v1, p0, Lj$/util/stream/a4$a;->d:I

    if-ge v0, v1, :cond_13

    goto :goto_14

    :cond_13
    return v2

    :cond_14
    :goto_14
    iget-object v0, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/a4$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj$/util/stream/a4$a;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/a4$a;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    iget p1, p0, Lj$/util/stream/a4$a;->c:I

    iget-object v0, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v1, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_41

    iput v2, p0, Lj$/util/stream/a4$a;->c:I

    iget p1, p0, Lj$/util/stream/a4$a;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lj$/util/stream/a4$a;->a:I

    iget-object v0, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v0, v0, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    if-eqz v0, :cond_41

    iget v2, p0, Lj$/util/stream/a4$a;->b:I

    if-gt p1, v2, :cond_41

    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    :cond_41
    return v1
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4$a;->trySplit()Lj$/util/x;

    move-result-object v0

    check-cast v0, Lj$/util/u;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/v;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4$a;->trySplit()Lj$/util/x;

    move-result-object v0

    check-cast v0, Lj$/util/v;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4$a;->trySplit()Lj$/util/x;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method

.method public trySplit()Lj$/util/x;
    .registers 7

    iget v0, p0, Lj$/util/stream/a4$a;->a:I

    iget v1, p0, Lj$/util/stream/a4$a;->b:I

    if-ge v0, v1, :cond_2a

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lj$/util/stream/a4$a;->c:I

    iget-object v4, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v5, v4, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v4, v1}, Lj$/util/stream/a4;->u(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lj$/util/stream/a4$a;->h(IIII)Lj$/util/x;

    move-result-object v0

    iget v1, p0, Lj$/util/stream/a4$a;->b:I

    iput v1, p0, Lj$/util/stream/a4$a;->a:I

    const/4 v2, 0x0

    iput v2, p0, Lj$/util/stream/a4$a;->c:I

    iget-object v2, p0, Lj$/util/stream/a4$a;->f:Lj$/util/stream/a4;

    iget-object v2, v2, Lj$/util/stream/a4;->f:[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    return-object v0

    :cond_2a
    const/4 v2, 0x0

    if-ne v0, v1, :cond_43

    iget v0, p0, Lj$/util/stream/a4$a;->d:I

    iget v1, p0, Lj$/util/stream/a4$a;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    return-object v2

    :cond_37
    iget-object v2, p0, Lj$/util/stream/a4$a;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2, v1, v0}, Lj$/util/stream/a4$a;->f(Ljava/lang/Object;II)Lj$/util/x;

    move-result-object v1

    iget v2, p0, Lj$/util/stream/a4$a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lj$/util/stream/a4$a;->c:I

    return-object v1

    :cond_43
    return-object v2
.end method

.method public bridge synthetic trySplit()Lj$/util/y;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/a4$a;->trySplit()Lj$/util/x;

    move-result-object v0

    return-object v0
.end method
