.class final Lj$/util/stream/C4;
.super Lj$/util/stream/D4;

# interfaces
.implements Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/u;JJ)V
    .registers 18

    invoke-interface {p1}, Lj$/util/u;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 1
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/D4;-><init>(Lj$/util/u;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/u;JJJJ)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/D4;-><init>(Lj$/util/u;JJJJ)V

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/u;JJJJ)Lj$/util/u;
    .registers 21

    new-instance v10, Lj$/util/stream/C4;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/C4;-><init>(Lj$/util/u;JJJJ)V

    return-object v10
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_d

    return v4

    :cond_d
    :goto_d
    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_24

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    sget-object v1, Lj$/util/stream/B4;->a:Lj$/util/stream/B4;

    invoke-interface {v0, v1}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_d

    :cond_24
    iget-wide v0, p0, Lj$/util/stream/D4;->e:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2b

    return v4

    :cond_2b
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/D4;->d:J

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lj$/util/stream/D4;->d:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_13

    return-void

    :cond_13
    cmp-long v2, v4, v0

    if-ltz v2, :cond_2e

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/D4;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2e

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->forEachRemaining(Lj$/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/D4;->e:J

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_58

    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lj$/util/stream/D4;->a:J

    iget-wide v2, p0, Lj$/util/stream/D4;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_45

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    sget-object v1, Lj$/util/stream/A4;->a:Lj$/util/stream/A4;

    invoke-interface {v0, v1}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_2e

    :cond_45
    :goto_45
    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    iget-wide v2, p0, Lj$/util/stream/D4;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_58

    iget-object v0, p0, Lj$/util/stream/D4;->c:Lj$/util/u;

    invoke-interface {v0, p1}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/D4;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/D4;->d:J

    goto :goto_45

    :cond_58
    :goto_58
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
