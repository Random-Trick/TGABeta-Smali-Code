.class Lj$/util/stream/v3;
.super Lj$/util/stream/i3;


# instance fields
.field b:J

.field c:J

.field final synthetic d:Lj$/util/stream/w3;


# direct methods
.method constructor <init>(Lj$/util/stream/w3;Lj$/util/stream/n3;)V
    .registers 6

    iput-object p1, p0, Lj$/util/stream/v3;->d:Lj$/util/stream/w3;

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/n3;)V

    iget-wide v0, p1, Lj$/util/stream/w3;->l:J

    iput-wide v0, p0, Lj$/util/stream/v3;->b:J

    iget-wide p1, p1, Lj$/util/stream/w3;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_12

    goto :goto_17

    :cond_12
    const-wide p1, 0x7fffffffffffffffL

    :goto_17
    iput-wide p1, p0, Lj$/util/stream/v3;->c:J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .registers 10

    iget-wide v0, p0, Lj$/util/stream/v3;->b:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_19

    iget-wide v0, p0, Lj$/util/stream/v3;->c:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_1c

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/v3;->c:J

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->accept(J)V

    goto :goto_1c

    :cond_19
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/v3;->b:J

    :cond_1c
    :goto_1c
    return-void
.end method

.method public n(J)V
    .registers 11

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/v3;->d:Lj$/util/stream/w3;

    iget-wide v4, v1, Lj$/util/stream/w3;->l:J

    iget-wide v6, p0, Lj$/util/stream/v3;->c:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/C3;->c(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->n(J)V

    return-void
.end method

.method public o()Z
    .registers 6

    iget-wide v0, p0, Lj$/util/stream/v3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
