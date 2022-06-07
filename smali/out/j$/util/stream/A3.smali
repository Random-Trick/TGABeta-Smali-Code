.class final Lj$/util/stream/A3;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Lj$/util/function/m;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/A3;Lj$/util/u;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/u;)V

    iget-object p2, p1, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iput-object p2, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iget-wide v0, p1, Lj$/util/stream/A3;->l:J

    iput-wide v0, p0, Lj$/util/stream/A3;->l:J

    iget-wide p1, p1, Lj$/util/stream/A3;->m:J

    iput-wide p1, p0, Lj$/util/stream/A3;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;JJ)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/y2;Lj$/util/u;)V

    iput-object p1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iput-wide p5, p0, Lj$/util/stream/A3;->l:J

    iput-wide p7, p0, Lj$/util/stream/A3;->m:J

    return-void
.end method

.method private m(J)J
    .registers 7

    iget-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    if-eqz v0, :cond_7

    iget-wide p1, p0, Lj$/util/stream/A3;->n:J

    return-wide p1

    :cond_7
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/A3;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/A3;

    if-eqz v0, :cond_23

    if-nez v1, :cond_14

    goto :goto_23

    :cond_14
    invoke-direct {v0, p1, p2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_1d

    goto :goto_22

    :cond_1d
    invoke-direct {v1, p1, p2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_22
    return-wide v2

    :cond_23
    :goto_23
    iget-wide p1, p0, Lj$/util/stream/A3;->n:J

    return-wide p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_40

    sget-object v0, Lj$/util/stream/d4;->SIZED:Lj$/util/stream/d4;

    iget-object v3, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget v3, v3, Lj$/util/stream/c;->c:I

    invoke-virtual {v0, v3}, Lj$/util/stream/d4;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->q0(Lj$/util/u;)J

    move-result-wide v1

    :cond_1c
    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v3, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    invoke-virtual {v2}, Lj$/util/stream/y2;->s0()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    invoke-virtual {v2, v1}, Lj$/util/stream/y2;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/y2;->o0(Lj$/util/stream/m3;Lj$/util/u;)V

    invoke-interface {v0}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    goto :goto_5d

    :cond_40
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    iget-object v3, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/u;)Lj$/util/stream/m3;

    invoke-interface {v1}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/A3;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/A3;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    :goto_5d
    return-object v0
.end method

.method protected f(Lj$/util/u;)Lj$/util/stream/f;
    .registers 3

    .line 1
    new-instance v0, Lj$/util/stream/A3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/A3;-><init>(Lj$/util/stream/A3;Lj$/util/u;)V

    return-object v0
.end method

.method protected i()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lj$/util/stream/A1;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->B0()Lj$/util/stream/e4;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/x2;->k(Lj$/util/stream/e4;)Lj$/util/stream/A1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 13

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_89

    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v3, p1, Lj$/util/stream/A3;->n:J

    iget-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v5, p1, Lj$/util/stream/A3;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/A3;->n:J

    iget-boolean p1, p0, Lj$/util/stream/d;->i:Z

    if-eqz p1, :cond_24

    iput-wide v1, p0, Lj$/util/stream/A3;->n:J

    :goto_1e
    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object p1

    :goto_22
    move-object v3, p1

    goto :goto_5f

    :cond_24
    iget-wide v3, p0, Lj$/util/stream/A3;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2b

    goto :goto_1e

    :cond_2b
    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v3, p1, Lj$/util/stream/A3;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_40

    iget-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    invoke-virtual {p1}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A1;

    goto :goto_22

    :cond_40
    iget-object p1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    invoke-virtual {p1}, Lj$/util/stream/c;->B0()Lj$/util/stream/e4;

    move-result-object p1

    iget-object v3, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v3, Lj$/util/stream/A3;

    invoke-virtual {v3}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/A1;

    iget-object v4, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v4, Lj$/util/stream/A3;

    invoke-virtual {v4}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/A1;

    invoke-static {p1, v3, v4}, Lj$/util/stream/x2;->i(Lj$/util/stream/e4;Lj$/util/stream/A1;Lj$/util/stream/A1;)Lj$/util/stream/A1;

    move-result-object p1

    goto :goto_22

    :goto_5f
    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 1
    iget-wide v4, p0, Lj$/util/stream/A3;->m:J

    cmp-long p1, v4, v1

    if-ltz p1, :cond_79

    invoke-interface {v3}, Lj$/util/stream/A1;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/A3;->l:J

    iget-wide v8, p0, Lj$/util/stream/A3;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_7b

    :cond_79
    iget-wide v4, p0, Lj$/util/stream/A3;->n:J

    :goto_7b
    move-wide v6, v4

    iget-wide v4, p0, Lj$/util/stream/A3;->l:J

    iget-object v8, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/A1;->r(JJLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v3

    .line 2
    :cond_84
    invoke-virtual {p0, v3}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    :cond_89
    iget-wide v3, p0, Lj$/util/stream/A3;->m:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_dc

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result p1

    if-nez p1, :cond_dc

    iget-wide v1, p0, Lj$/util/stream/A3;->l:J

    iget-wide v3, p0, Lj$/util/stream/A3;->m:J

    add-long/2addr v1, v3

    .line 3
    iget-boolean p1, p0, Lj$/util/stream/A3;->o:Z

    if-eqz p1, :cond_a1

    iget-wide v3, p0, Lj$/util/stream/A3;->n:J

    goto :goto_a5

    :cond_a1
    invoke-direct {p0, v1, v2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v3

    :goto_a5
    cmp-long p1, v3, v1

    if-ltz p1, :cond_aa

    goto :goto_d7

    :cond_aa
    invoke-virtual {p0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A3;

    move-object v5, p0

    :goto_b1
    if-eqz p1, :cond_d1

    iget-object v6, p1, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    if-ne v5, v6, :cond_c7

    iget-object v5, p1, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v5, Lj$/util/stream/A3;

    if-eqz v5, :cond_c7

    invoke-direct {v5, v1, v2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_c7

    goto :goto_d7

    :cond_c7
    invoke-virtual {p1}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v5

    check-cast v5, Lj$/util/stream/A3;

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_b1

    :cond_d1
    cmp-long p1, v3, v1

    if-ltz p1, :cond_d6

    goto :goto_d7

    :cond_d6
    const/4 v0, 0x0

    :goto_d7
    if-eqz v0, :cond_dc

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/d;->j()V

    :cond_dc
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/u;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
