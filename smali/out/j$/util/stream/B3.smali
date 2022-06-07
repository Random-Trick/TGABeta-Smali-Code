.class abstract Lj$/util/stream/B3;
.super Ljava/lang/Object;


# direct methods
.method static synthetic a(JJ)J
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/B3;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static b(Lj$/util/stream/e4;Lj$/util/u;JJ)Lj$/util/u;
    .registers 12

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/B3;->d(JJ)J

    move-result-wide v4

    sget-object p4, Lj$/util/stream/z3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    const/4 p5, 0x1

    if-eq p4, p5, :cond_50

    const/4 p5, 0x2

    if-eq p4, p5, :cond_45

    const/4 p5, 0x3

    if-eq p4, p5, :cond_3a

    const/4 p5, 0x4

    if-ne p4, p5, :cond_23

    new-instance p0, Lj$/util/stream/u4;

    move-object v1, p1

    check-cast v1, Lj$/util/t;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/u4;-><init>(Lj$/util/t;JJ)V

    goto :goto_58

    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown shape "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p0, Lj$/util/stream/y4;

    move-object v1, p1

    check-cast v1, Lj$/util/v;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/y4;-><init>(Lj$/util/v;JJ)V

    goto :goto_58

    :cond_45
    new-instance p0, Lj$/util/stream/w4;

    move-object v1, p1

    check-cast v1, Lj$/util/u$a;

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w4;-><init>(Lj$/util/u$a;JJ)V

    goto :goto_58

    :cond_50
    new-instance p0, Lj$/util/stream/C4;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/C4;-><init>(Lj$/util/u;JJ)V

    :goto_58
    return-object p0
.end method

.method static c(JJJ)J
    .registers 11

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_11

    sub-long/2addr p0, p2

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_11
    return-wide v0
.end method

.method private static d(JJ)J
    .registers 9

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_d

    add-long/2addr p0, p2

    goto :goto_e

    :cond_d
    move-wide p0, v0

    :goto_e
    cmp-long p2, p0, v2

    if-ltz p2, :cond_13

    move-wide v0, p0

    :cond_13
    return-wide v0
.end method

.method private static e(J)I
    .registers 6

    sget v0, Lj$/util/stream/d4;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_b

    sget p0, Lj$/util/stream/d4;->u:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    or-int/2addr p0, v0

    return p0
.end method

.method public static f(Lj$/util/stream/c;JJ)Lj$/util/stream/U;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/y3;

    sget-object v5, Lj$/util/stream/e4;->DOUBLE_VALUE:Lj$/util/stream/e4;

    invoke-static {p3, p4}, Lj$/util/stream/B3;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/y3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/s3;

    sget-object v5, Lj$/util/stream/e4;->INT_VALUE:Lj$/util/stream/e4;

    invoke-static {p3, p4}, Lj$/util/stream/B3;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/s3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lj$/util/stream/c;JJ)Lj$/util/stream/e1;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/v3;

    sget-object v5, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-static {p3, p4}, Lj$/util/stream/B3;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/v3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_16

    new-instance v0, Lj$/util/stream/p3;

    sget-object v5, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-static {p3, p4}, Lj$/util/stream/B3;->e(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;IJJ)V

    return-object v0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
