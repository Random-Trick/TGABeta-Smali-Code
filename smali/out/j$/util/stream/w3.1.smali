.class Lj$/util/stream/w3;
.super Lj$/util/stream/c1;


# instance fields
.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/f4;IJJ)V
    .registers 8

    iput-wide p4, p0, Lj$/util/stream/w3;->l:J

    iput-wide p6, p0, Lj$/util/stream/w3;->m:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method


# virtual methods
.method E0(Lj$/util/stream/z2;Lj$/util/y;Lj$/util/function/m;)Lj$/util/stream/B1;
    .registers 20

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/z2;->q0(Lj$/util/y;)J

    move-result-wide v6

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2f

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/y;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/z2;->r0()Lj$/util/stream/f4;

    move-result-object v10

    iget-wide v12, v9, Lj$/util/stream/w3;->l:J

    iget-wide v14, v9, Lj$/util/stream/w3;->m:J

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lj$/util/stream/C3;->b(Lj$/util/stream/f4;Lj$/util/y;JJ)Lj$/util/y;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v8}, Lj$/util/stream/y2;->h(Lj$/util/stream/z2;Lj$/util/y;Z)Lj$/util/stream/z1;

    move-result-object v0

    return-object v0

    :cond_2c
    move-object/from16 v2, p1

    goto :goto_33

    :cond_2f
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_33
    sget-object v0, Lj$/util/stream/e4;->ORDERED:Lj$/util/stream/e4;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/z2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/e4;->d(I)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/z2;->w0(Lj$/util/y;)Lj$/util/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/w;

    iget-wide v2, v9, Lj$/util/stream/w3;->l:J

    iget-wide v4, v9, Lj$/util/stream/w3;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/w3;->N0(Lj$/util/w;JJJ)Lj$/util/w;

    move-result-object v0

    invoke-static {v9, v0, v8}, Lj$/util/stream/y2;->h(Lj$/util/stream/z2;Lj$/util/y;Z)Lj$/util/stream/z1;

    move-result-object v0

    return-object v0

    :cond_55
    new-instance v10, Lj$/util/stream/B3;

    iget-wide v5, v9, Lj$/util/stream/w3;->l:J

    iget-wide v7, v9, Lj$/util/stream/w3;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B3;-><init>(Lj$/util/stream/c;Lj$/util/stream/z2;Lj$/util/y;Lj$/util/function/m;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B1;

    return-object v0
.end method

.method F0(Lj$/util/stream/z2;Lj$/util/y;)Lj$/util/y;
    .registers 19

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/z2;->q0(Lj$/util/y;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_2c

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/y;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lj$/util/stream/z4;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/z2;->w0(Lj$/util/y;)Lj$/util/y;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lj$/util/w;

    iget-wide v12, v9, Lj$/util/stream/w3;->l:J

    iget-wide v1, v9, Lj$/util/stream/w3;->m:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/C3;->a(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/z4;-><init>(Lj$/util/w;JJ)V

    return-object v0

    :cond_2c
    move-object/from16 v3, p2

    :cond_2e
    sget-object v0, Lj$/util/stream/e4;->ORDERED:Lj$/util/stream/e4;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/z2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/e4;->d(I)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/z2;->w0(Lj$/util/y;)Lj$/util/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/w;

    iget-wide v2, v9, Lj$/util/stream/w3;->l:J

    iget-wide v4, v9, Lj$/util/stream/w3;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/w3;->N0(Lj$/util/w;JJJ)Lj$/util/w;

    move-result-object v0

    return-object v0

    :cond_4c
    new-instance v10, Lj$/util/stream/B3;

    sget-object v4, Lj$/util/stream/u3;->a:Lj$/util/stream/u3;

    iget-wide v5, v9, Lj$/util/stream/w3;->l:J

    iget-wide v7, v9, Lj$/util/stream/w3;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B3;-><init>(Lj$/util/stream/c;Lj$/util/stream/z2;Lj$/util/y;Lj$/util/function/m;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B1;

    invoke-interface {v0}, Lj$/util/stream/B1;->spliterator()Lj$/util/y;

    move-result-object v0

    return-object v0
.end method

.method H0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .registers 3

    new-instance p1, Lj$/util/stream/v3;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/w3;Lj$/util/stream/n3;)V

    return-object p1
.end method

.method N0(Lj$/util/w;JJJ)Lj$/util/w;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p2, p6

    if-gtz v2, :cond_15

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_11

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_12

    :cond_11
    move-wide p4, p6

    :goto_12
    move-wide v6, p4

    move-wide v4, v0

    goto :goto_17

    :cond_15
    move-wide v4, p2

    move-wide v6, p4

    :goto_17
    new-instance p2, Lj$/util/stream/H4;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/H4;-><init>(Lj$/util/w;JJ)V

    return-object p2
.end method
