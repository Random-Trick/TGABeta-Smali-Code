.class public Lj$/util/concurrent/i;
.super Ljava/util/Random;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# instance fields
.field a:J

.field b:I

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lj$/util/concurrent/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    new-instance v1, Lj$/util/concurrent/d;

    invoke-direct {v1}, Lj$/util/concurrent/d;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/security/SecureRandom;->getSeed(I)[B

    move-result-object v2

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/4 v7, 0x1

    :goto_28
    if-ge v7, v1, :cond_44

    shl-long/2addr v3, v1

    aget-byte v8, v2, v7

    int-to-long v8, v8

    and-long/2addr v8, v5

    or-long/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v3

    xor-long/2addr v3, v1

    .line 2
    :cond_44
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lj$/util/concurrent/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj$/util/concurrent/i;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/e;

    invoke-direct {v0}, Lj$/util/concurrent/e;-><init>()V

    sput-object v0, Lj$/util/concurrent/i;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/io/ObjectStreamField;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "rnd"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, Ljava/io/ObjectStreamField;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "initialized"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lj$/util/concurrent/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/concurrent/i;->c:Z

    return-void
.end method

.method static final a(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x11

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x5

    xor-int/2addr p0, v0

    sget-object v0, Lj$/util/concurrent/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/i;

    iput p0, v0, Lj$/util/concurrent/i;->b:I

    return p0
.end method

.method public static b()Lj$/util/concurrent/i;
    .registers 2

    sget-object v0, Lj$/util/concurrent/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/i;

    iget v1, v0, Lj$/util/concurrent/i;->b:I

    if-nez v1, :cond_f

    invoke-static {}, Lj$/util/concurrent/i;->g()V

    :cond_f
    return-object v0
.end method

.method static final c()I
    .registers 1

    sget-object v0, Lj$/util/concurrent/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/concurrent/i;

    iget v0, v0, Lj$/util/concurrent/i;->b:I

    return v0
.end method

.method static final g()V
    .registers 4

    sget-object v0, Lj$/util/concurrent/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, -0x61c88647

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    sget-object v1, Lj$/util/concurrent/i;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v1

    sget-object v3, Lj$/util/concurrent/i;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/concurrent/i;

    iput-wide v1, v3, Lj$/util/concurrent/i;->a:J

    iput v0, v3, Lj$/util/concurrent/i;->b:I

    return-void
.end method

.method private static h(J)I
    .registers 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method private static i(J)J
    .registers 5

    const/16 v0, 0x21

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0xae502812aa7333L

    mul-long p0, p0, v1

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    const-wide v1, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long p0, p0, v1

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final d(DD)D
    .registers 9

    invoke-virtual {p0}, Lj$/util/concurrent/i;->nextLong()J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    cmpg-double v2, p1, p3

    if-gez v2, :cond_28

    sub-double v2, p3, p1

    mul-double v2, v2, v0

    add-double v0, v2, p1

    cmpl-double p1, v0, p3

    if-ltz p1, :cond_28

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :cond_28
    return-wide v0
.end method

.method public doubles()Ljava/util/stream/DoubleStream;
    .registers 11

    .line 1
    new-instance v9, Lj$/util/concurrent/f;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/f;-><init>(JJDD)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lj$/util/stream/o1;->r(Lj$/util/t;Z)Lj$/util/stream/U;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public doubles(DD)Ljava/util/stream/DoubleStream;
    .registers 15

    cmpg-double v0, p1, p3

    if-gez v0, :cond_1d

    .line 3
    new-instance v0, Lj$/util/concurrent/f;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/f;-><init>(JJDD)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->r(Lj$/util/t;Z)Lj$/util/stream/U;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doubles(J)Ljava/util/stream/DoubleStream;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    .line 6
    new-instance v0, Lj$/util/concurrent/f;

    const-wide/16 v4, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/f;-><init>(JJDD)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->r(Lj$/util/t;Z)Lj$/util/stream/U;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doubles(JDD)Ljava/util/stream/DoubleStream;
    .registers 18

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_28

    cmpg-double v0, p3, p5

    if-gez v0, :cond_20

    .line 9
    new-instance v0, Lj$/util/concurrent/f;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/f;-><init>(JJDD)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/o1;->r(Lj$/util/t;Z)Lj$/util/stream/U;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/wrappers/M0;->n0(Lj$/util/stream/U;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0

    .line 11
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final e(II)I
    .registers 8

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    if-ge p1, p2, :cond_39

    sub-int v1, p2, p1

    add-int/lit8 v2, v1, -0x1

    and-int v3, v1, v2

    if-nez v3, :cond_17

    and-int p2, v0, v2

    :cond_14
    add-int v0, p2, p1

    goto :goto_39

    :cond_17
    if-lez v1, :cond_2c

    ushr-int/lit8 p2, v0, 0x1

    :goto_1b
    add-int v0, p2, v2

    rem-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-gez v0, :cond_14

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/util/concurrent/i;->h(J)I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_2c
    :goto_2c
    if-lt v0, p1, :cond_30

    if-lt v0, p2, :cond_39

    :cond_30
    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    goto :goto_2c

    :cond_39
    :goto_39
    return v0
.end method

.method final f(JJ)J
    .registers 16

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    cmp-long v2, p1, p3

    if-gez v2, :cond_49

    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    and-long v6, v2, v4

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_1f

    and-long p3, v0, v4

    add-long v0, p3, p1

    goto :goto_49

    :cond_1f
    cmp-long v6, v2, v8

    if-lez v6, :cond_38

    const/4 p3, 0x1

    :goto_24
    ushr-long/2addr v0, p3

    add-long v6, v0, v4

    rem-long/2addr v0, v2

    sub-long/2addr v6, v0

    cmp-long p4, v6, v8

    if-gez p4, :cond_36

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    goto :goto_24

    :cond_36
    add-long/2addr v0, p1

    goto :goto_49

    :cond_38
    :goto_38
    cmp-long v2, v0, p1

    if-ltz v2, :cond_40

    cmp-long v2, v0, p3

    if-ltz v2, :cond_49

    :cond_40
    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    goto :goto_38

    :cond_49
    :goto_49
    return-wide v0
.end method

.method public ints()Ljava/util/stream/IntStream;
    .registers 9

    .line 1
    new-instance v7, Lj$/util/concurrent/g;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const v5, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(JJII)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lj$/util/stream/o1;->s(Lj$/util/u$a;Z)Lj$/util/stream/IntStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public ints(II)Ljava/util/stream/IntStream;
    .registers 11

    if-ge p1, p2, :cond_1b

    .line 3
    new-instance v7, Lj$/util/concurrent/g;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-object v0, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/g;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v7, p1}, Lj$/util/stream/o1;->s(Lj$/util/u$a;Z)Lj$/util/stream/IntStream;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ints(J)Ljava/util/stream/IntStream;
    .registers 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1d

    .line 6
    new-instance v0, Lj$/util/concurrent/g;

    const-wide/16 v4, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/g;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->s(Lj$/util/u$a;Z)Lj$/util/stream/IntStream;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ints(JII)Ljava/util/stream/IntStream;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_25

    if-ge p3, p4, :cond_1d

    .line 9
    new-instance v0, Lj$/util/concurrent/g;

    const-wide/16 v4, 0x0

    move-object v3, v0

    move-wide v6, p1

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/g;-><init>(JJII)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->s(Lj$/util/u$a;Z)Lj$/util/stream/IntStream;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final j()J
    .registers 5

    iget-wide v0, p0, Lj$/util/concurrent/i;->a:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/i;->a:J

    return-wide v0
.end method

.method public longs()Ljava/util/stream/LongStream;
    .registers 11

    .line 1
    new-instance v9, Lj$/util/concurrent/h;

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/h;-><init>(JJJJ)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lj$/util/stream/o1;->t(Lj$/util/v;Z)Lj$/util/stream/e1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public longs(J)Ljava/util/stream/LongStream;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    .line 3
    new-instance v0, Lj$/util/concurrent/h;

    const-wide/16 v4, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-wide v6, p1

    invoke-direct/range {v3 .. v11}, Lj$/util/concurrent/h;-><init>(JJJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->t(Lj$/util/v;Z)Lj$/util/stream/e1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 5
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longs(JJ)Ljava/util/stream/LongStream;
    .registers 15

    cmp-long v0, p1, p3

    if-gez v0, :cond_1d

    .line 6
    new-instance v0, Lj$/util/concurrent/h;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v0

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lj$/util/concurrent/h;-><init>(JJJJ)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lj$/util/stream/o1;->t(Lj$/util/v;Z)Lj$/util/stream/e1;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bound must be greater than origin"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public longs(JJJ)Ljava/util/stream/LongStream;
    .registers 18

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_28

    cmp-long v0, p3, p5

    if-gez v0, :cond_20

    .line 9
    new-instance v0, Lj$/util/concurrent/h;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, p1

    move-wide v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lj$/util/concurrent/h;-><init>(JJJJ)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/util/stream/o1;->t(Lj$/util/v;Z)Lj$/util/stream/e1;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/wrappers/O0;->n0(Lj$/util/stream/e1;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0

    .line 11
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bound must be greater than origin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected next(I)I
    .registers 4

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    rsub-int/lit8 p1, p1, 0x40

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public nextBoolean()Z
    .registers 3

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    if-gez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public nextDouble()D
    .registers 5

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    const/16 v2, 0xb

    ushr-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextFloat()F
    .registers 3

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x33800000

    mul-float v0, v0, v1

    return v0
.end method

.method public nextGaussian()D
    .registers 11

    sget-object v0, Lj$/util/concurrent/i;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_13
    invoke-virtual {p0}, Lj$/util/concurrent/i;->nextDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lj$/util/concurrent/i;->nextDouble()D

    move-result-wide v6

    mul-double v6, v6, v2

    sub-double/2addr v6, v4

    mul-double v2, v0, v0

    mul-double v8, v6, v6

    add-double/2addr v8, v2

    cmpl-double v2, v8, v4

    if-gez v2, :cond_13

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_13

    invoke-static {v8, v9}, Ljava/lang/StrictMath;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    mul-double v2, v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->sqrt(D)D

    move-result-wide v2

    sget-object v4, Lj$/util/concurrent/i;->f:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/lang/Double;

    mul-double v6, v6, v2

    invoke-direct {v5, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public nextInt()I
    .registers 3

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .registers 6

    if-lez p1, :cond_26

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    and-int v2, p1, v1

    if-nez v2, :cond_13

    and-int p1, v0, v1

    goto :goto_25

    :cond_13
    :goto_13
    ushr-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    rem-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_24

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/util/concurrent/i;->h(J)I

    move-result v0

    goto :goto_13

    :cond_24
    move p1, v0

    :goto_25
    return p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bound must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :goto_2e
    throw p1

    :goto_2f
    goto :goto_2e
.end method

.method public nextLong()J
    .registers 3

    invoke-virtual {p0}, Lj$/util/concurrent/i;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/concurrent/i;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setSeed(J)V
    .registers 3

    iget-boolean p1, p0, Lj$/util/concurrent/i;->c:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
