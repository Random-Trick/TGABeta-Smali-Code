.class abstract Lj$/util/stream/D4;
.super Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:J

.field c:Lj$/util/u;

.field d:J

.field e:J


# direct methods
.method constructor <init>(Lj$/util/u;JJJJ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    iput-wide p2, p0, Lj$/util/stream/D4;->a:J

    iput-wide p4, p0, Lj$/util/stream/D4;->b:J

    iput-wide p6, p0, Lj$/util/stream/D4;->d:J

    iput-wide p8, p0, Lj$/util/stream/D4;->e:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/util/u;JJJJ)Lj$/util/u;
.end method

.method public characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .registers 7

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_10

    iget-wide v4, p0, Lj$/util/stream/D4;->d:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_12

    :cond_10
    const-wide/16 v2, 0x0

    :goto_12
    return-wide v2
.end method

.method public bridge synthetic trySplit()Lj$/util/t;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/D4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/t;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u$a;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/D4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/u$a;

    return-object v0
.end method

.method public trySplit()Lj$/util/u;
    .registers 16

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    return-object v4

    :cond_a
    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_11

    return-object v4

    :cond_11
    :goto_11
    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->trySplit()Lj$/util/u;

    move-result-object v6

    if-nez v6, :cond_1a

    return-object v4

    :cond_1a
    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    invoke-interface {v6}, Lj$/util/u;->estimateSize()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v0, p0, Lj$/util/stream/D4;->b:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v7, p0, Lj$/util/stream/D4;->a:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_30

    iput-wide v13, p0, Lj$/util/stream/D4;->d:J

    goto :goto_11

    :cond_30
    iget-wide v9, p0, Lj$/util/stream/D4;->b:J

    cmp-long v0, v13, v9

    if-ltz v0, :cond_3b

    iput-object v6, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    iput-wide v13, p0, Lj$/util/stream/D4;->e:J

    goto :goto_11

    :cond_3b
    iget-wide v11, p0, Lj$/util/stream/D4;->d:J

    cmp-long v0, v11, v7

    if-ltz v0, :cond_48

    cmp-long v0, v2, v9

    if-gtz v0, :cond_48

    iput-wide v13, p0, Lj$/util/stream/D4;->d:J

    return-object v6

    :cond_48
    iput-wide v13, p0, Lj$/util/stream/D4;->d:J

    move-object v5, p0

    invoke-virtual/range {v5 .. v14}, Lj$/util/stream/D4;->a(Lj$/util/u;JJJJ)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/v;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/D4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/v;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/w;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/D4;->trySplit()Lj$/util/u;

    move-result-object v0

    check-cast v0, Lj$/util/w;

    return-object v0
.end method
