.class final Lj$/util/stream/S3;
.super Lj$/util/stream/G3;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lj$/util/stream/n3;Ljava/util/Comparator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lj$/util/stream/G3;-><init>(Lj$/util/stream/n3;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/S3;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/S3;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/S3;->e:I

    iget-object v2, p0, Lj$/util/stream/G3;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget v1, p0, Lj$/util/stream/S3;->e:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->n(J)V

    iget-boolean v0, p0, Lj$/util/stream/G3;->c:Z

    if-nez v0, :cond_26

    :goto_16
    iget v0, p0, Lj$/util/stream/S3;->e:I

    if-ge v3, v0, :cond_3e

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_26
    :goto_26
    iget v0, p0, Lj$/util/stream/S3;->e:I

    if-ge v3, v0, :cond_3e

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->o()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3e
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    return-void
.end method

.method public n(J)V
    .registers 6

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    long-to-int p2, p1

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/S3;->d:[Ljava/lang/Object;

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
