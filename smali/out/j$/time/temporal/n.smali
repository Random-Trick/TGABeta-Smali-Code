.class public final Lj$/time/temporal/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/temporal/n;->a:J

    iput-wide p3, p0, Lj$/time/temporal/n;->b:J

    iput-wide p5, p0, Lj$/time/temporal/n;->c:J

    iput-wide p7, p0, Lj$/time/temporal/n;->d:J

    return-void
.end method

.method public static c(JJ)Lj$/time/temporal/n;
    .registers 14

    cmp-long v0, p0, p2

    if-gtz v0, :cond_f

    new-instance v0, Lj$/time/temporal/n;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/n;-><init>(JJJJ)V

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(JJJ)Lj$/time/temporal/n;
    .registers 16

    cmp-long v0, p0, p0

    if-gtz v0, :cond_27

    cmp-long v0, p2, p4

    if-gtz v0, :cond_1f

    cmp-long v0, p0, p4

    if-gtz v0, :cond_17

    .line 1
    new-instance v0, Lj$/time/temporal/n;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/n;-><init>(JJJJ)V

    return-object v0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(JLj$/time/temporal/k;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/n;->a:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_e

    .line 2
    iget-wide v0, p0, Lj$/time/temporal/n;->d:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    return-wide p1

    .line 3
    :cond_12
    new-instance v0, Lj$/time/a;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "): "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lj$/time/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .registers 6

    iget-wide v0, p0, Lj$/time/temporal/n;->a:J

    iget-wide v2, p0, Lj$/time/temporal/n;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget-wide v0, p0, Lj$/time/temporal/n;->c:J

    iget-wide v2, p0, Lj$/time/temporal/n;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/time/temporal/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    check-cast p1, Lj$/time/temporal/n;

    iget-wide v3, p0, Lj$/time/temporal/n;->a:J

    iget-wide v5, p1, Lj$/time/temporal/n;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lj$/time/temporal/n;->b:J

    iget-wide v5, p1, Lj$/time/temporal/n;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lj$/time/temporal/n;->c:J

    iget-wide v5, p1, Lj$/time/temporal/n;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2c

    iget-wide v3, p0, Lj$/time/temporal/n;->d:J

    iget-wide v5, p1, Lj$/time/temporal/n;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 10

    iget-wide v0, p0, Lj$/time/temporal/n;->a:J

    iget-wide v2, p0, Lj$/time/temporal/n;->b:J

    const/16 v4, 0x10

    shl-long v5, v2, v4

    add-long/2addr v0, v5

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/n;->c:J

    const/16 v6, 0x20

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    shr-long/2addr v2, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/n;->d:J

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lj$/time/temporal/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/n;->a:J

    iget-wide v3, p0, Lj$/time/temporal/n;->b:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/n;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/n;->c:J

    iget-wide v3, p0, Lj$/time/temporal/n;->d:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_36

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
