.class final Lj$/util/stream/P3;
.super Lj$/util/stream/D3;


# instance fields
.field private c:[D

.field private d:I


# direct methods
.method constructor <init>(Lj$/util/stream/n3;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/D3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/P3;->c:[D

    iget v1, p0, Lj$/util/stream/P3;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/P3;->d:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public m()V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/P3;->c:[D

    iget v1, p0, Lj$/util/stream/P3;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([DII)V

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget v1, p0, Lj$/util/stream/P3;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lj$/util/stream/n3;->n(J)V

    iget-boolean v0, p0, Lj$/util/stream/D3;->b:Z

    if-nez v0, :cond_24

    :goto_14
    iget v0, p0, Lj$/util/stream/P3;->d:I

    if-ge v2, v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/P3;->c:[D

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/n3;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    :goto_24
    iget v0, p0, Lj$/util/stream/P3;->d:I

    if-ge v2, v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->o()Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/P3;->c:[D

    aget-wide v3, v1, v2

    invoke-interface {v0, v3, v4}, Lj$/util/stream/n3;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3c
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/P3;->c:[D

    return-void
.end method

.method public n(J)V
    .registers 6

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    long-to-int p2, p1

    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/P3;->c:[D

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
