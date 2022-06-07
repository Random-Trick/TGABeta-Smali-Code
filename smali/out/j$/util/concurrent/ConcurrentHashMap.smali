.class public Lj$/util/concurrent/ConcurrentHashMap;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/concurrent/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/concurrent/ConcurrentHashMap$e;,
        Lj$/util/concurrent/ConcurrentHashMap$u;,
        Lj$/util/concurrent/ConcurrentHashMap$i;,
        Lj$/util/concurrent/ConcurrentHashMap$b;,
        Lj$/util/concurrent/ConcurrentHashMap$f;,
        Lj$/util/concurrent/ConcurrentHashMap$t;,
        Lj$/util/concurrent/ConcurrentHashMap$j;,
        Lj$/util/concurrent/ConcurrentHashMap$k;,
        Lj$/util/concurrent/ConcurrentHashMap$d;,
        Lj$/util/concurrent/ConcurrentHashMap$s;,
        Lj$/util/concurrent/ConcurrentHashMap$h;,
        Lj$/util/concurrent/ConcurrentHashMap$a;,
        Lj$/util/concurrent/ConcurrentHashMap$p;,
        Lj$/util/concurrent/ConcurrentHashMap$o;,
        Lj$/util/concurrent/ConcurrentHashMap$q;,
        Lj$/util/concurrent/ConcurrentHashMap$r;,
        Lj$/util/concurrent/ConcurrentHashMap$c;,
        Lj$/util/concurrent/ConcurrentHashMap$m;,
        Lj$/util/concurrent/ConcurrentHashMap$g;,
        Lj$/util/concurrent/ConcurrentHashMap$n;,
        Lj$/util/concurrent/ConcurrentHashMap$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/concurrent/b;"
    }
.end annotation


# static fields
.field static final g:I

.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:I

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x6499de129d87293dL


# instance fields
.field volatile transient a:[Lj$/util/concurrent/ConcurrentHashMap$l;

.field private volatile transient b:[Lj$/util/concurrent/ConcurrentHashMap$l;

.field private volatile transient baseCount:J

.field private volatile transient c:[Lj$/util/concurrent/ConcurrentHashMap$c;

.field private volatile transient cellsBusy:I

.field private transient d:Lj$/util/concurrent/ConcurrentHashMap$i;

.field private transient e:Lj$/util/concurrent/ConcurrentHashMap$u;

.field private transient f:Lj$/util/concurrent/ConcurrentHashMap$e;

.field private volatile transient sizeCtl:I

.field private volatile transient transferIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, [Lj$/util/concurrent/ConcurrentHashMap$n;

    const-string v3, "segments"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    :try_start_31
    invoke-static {}, Lj$/util/concurrent/c;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "sizeCtl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const-string v2, "transferIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    const-string v2, "baseCount"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    const-string v2, "cellsBusy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$c;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    const-class v1, [Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->n:J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_92

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    return-void

    :cond_92
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_9a} :catch_9a

    :catch_9a
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_18

    const/high16 v0, 0x20000000

    if-lt p1, v0, :cond_c

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_15

    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)I

    move-result p1

    :goto_15
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(IFI)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2c

    if-ltz p1, :cond_2c

    if-lez p3, :cond_2c

    if-ge p1, p3, :cond_f

    move p1, p3

    :cond_f
    int-to-long v0, p1

    long-to-float p1, v0

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-long p1, p1

    const-wide/32 v0, 0x40000000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_24

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_29

    :cond_24
    long-to-int p2, p1

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)I

    move-result p1

    :goto_29
    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final a(JI)V
    .registers 15

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-nez v0, :cond_14

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v9, v5, p1

    move-object v2, p0

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_14
    const/4 v1, 0x1

    if-eqz v0, :cond_94

    array-length v2, v0

    sub-int/2addr v2, v1

    if-ltz v2, :cond_94

    invoke-static {}, Lj$/util/concurrent/i;->c()I

    move-result v3

    and-int/2addr v2, v3

    aget-object v4, v0, v2

    if-eqz v4, :cond_94

    sget-object v3, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v5, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v7, v4, Lj$/util/concurrent/ConcurrentHashMap$c;->value:J

    add-long v9, v7, p1

    invoke-virtual/range {v3 .. v10}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_34

    move v1, v0

    goto :goto_94

    :cond_34
    if-gt p3, v1, :cond_37

    return-void

    :cond_37
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v9

    :cond_3b
    if-ltz p3, :cond_93

    :goto_3d
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    int-to-long p1, v4

    cmp-long p3, v9, p1

    if-ltz p3, :cond_93

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz p1, :cond_93

    array-length p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    if-ge p2, p3, :cond_93

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result p2

    if-gez v4, :cond_7b

    ushr-int/lit8 p3, v4, 0x10

    if-ne p3, p2, :cond_93

    add-int/lit8 p3, p2, 0x1

    if-eq v4, p3, :cond_93

    const p3, 0xffff

    add-int/2addr p2, p3

    if-eq v4, p2, :cond_93

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz p2, :cond_93

    iget p3, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz p3, :cond_6a

    goto :goto_93

    :cond_6a
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v5, v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V

    goto :goto_8e

    :cond_7b
    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v5, p2, 0x2

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_8e

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_8e
    :goto_8e
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v9

    goto :goto_3d

    :cond_93
    :goto_93
    return-void

    :cond_94
    :goto_94
    invoke-direct {p0, p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->e(JZ)V

    return-void
.end method

.method static final b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z
    .registers 10

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    int-to-long p1, p1

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr p1, v1

    sget-wide v1, Lj$/util/concurrent/ConcurrentHashMap;->n:J

    add-long/2addr p1, v1

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 7

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_d

    return-object p0

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    array-length v3, v0

    if-ge v2, v3, :cond_3a

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_37

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/lang/Comparable;

    if-ne v4, v5, :cond_37

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_37

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_37

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_37

    return-object p0

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_3a
    const/4 p0, 0x0

    return-object p0
.end method

.method static d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_9

    goto :goto_10

    :cond_9
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private final e(JZ)V
    .registers 28

    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    invoke-static {}, Lj$/util/concurrent/i;->c()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_15

    invoke-static {}, Lj$/util/concurrent/i;->g()V

    invoke-static {}, Lj$/util/concurrent/i;->c()I

    move-result v0

    move v1, v0

    const/4 v0, 0x1

    goto :goto_18

    :cond_15
    move v1, v0

    move/from16 v0, p3

    :goto_18
    const/4 v13, 0x0

    move v14, v1

    const/4 v15, 0x0

    :cond_1b
    :goto_1b
    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-eqz v7, :cond_bd

    array-length v8, v7

    if-lez v8, :cond_bd

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v14

    aget-object v1, v7, v1

    if-nez v1, :cond_61

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_b6

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$c;

    invoke-direct {v7, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$c;-><init>(J)V

    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_b6

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_b6

    :try_start_44
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-eqz v1, :cond_56

    array-length v2, v1

    if-lez v2, :cond_56

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    aget-object v3, v1, v2

    if-nez v3, :cond_56

    aput-object v7, v1, v2
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_5d

    const/4 v1, 0x1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    :goto_57
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1b

    goto/16 :goto_101

    :catchall_5d
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_61
    if-nez v0, :cond_65

    const/4 v0, 0x1

    goto :goto_b7

    :cond_65
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->m:J

    iget-wide v3, v1, Lj$/util/concurrent/ConcurrentHashMap$c;->value:J

    add-long v22, v3, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v23}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_7b

    goto/16 :goto_101

    :cond_7b
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-ne v1, v7, :cond_b6

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    if-lt v8, v1, :cond_84

    goto :goto_b6

    :cond_84
    if-nez v15, :cond_88

    const/4 v15, 0x1

    goto :goto_b7

    :cond_88
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_b7

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_b7

    :try_start_99
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-ne v1, v7, :cond_ad

    shl-int/lit8 v1, v8, 0x1

    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$c;

    const/4 v2, 0x0

    :goto_a2
    if-ge v2, v8, :cond_ab

    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :cond_ab
    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;
    :try_end_ad
    .catchall {:try_start_99 .. :try_end_ad} :catchall_b2

    :cond_ad
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    move v1, v14

    goto/16 :goto_18

    :catchall_b2
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_b6
    :goto_b6
    const/4 v15, 0x0

    :cond_b7
    :goto_b7
    invoke-static {v14}, Lj$/util/concurrent/i;->a(I)I

    move-result v14

    goto/16 :goto_1b

    :cond_bd
    iget v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-nez v1, :cond_f1

    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-ne v1, v7, :cond_f1

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f1

    :try_start_d3
    iget-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    if-ne v1, v7, :cond_e7

    const/4 v1, 0x2

    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$c;

    and-int/lit8 v2, v14, 0x1

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$c;

    invoke-direct {v3, v10, v11}, Lj$/util/concurrent/ConcurrentHashMap$c;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;
    :try_end_e5
    .catchall {:try_start_d3 .. :try_end_e5} :catchall_ed

    const/4 v1, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v1, 0x0

    :goto_e8
    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    if-eqz v1, :cond_1b

    goto :goto_101

    :catchall_ed
    move-exception v0

    iput v13, v9, Lj$/util/concurrent/ConcurrentHashMap;->cellsBusy:I

    throw v0

    :cond_f1
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->k:J

    iget-wide v5, v9, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_101
    return-void
.end method

.method private final g()[Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-nez v1, :cond_35

    :cond_7
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v0, :cond_f

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_f
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1c
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v1, :cond_23

    array-length v2, v1

    if-nez v2, :cond_32

    :cond_23
    if-lez v0, :cond_27

    move v1, v0

    goto :goto_29

    :cond_27
    const/16 v1, 0x10

    :goto_29
    new-array v2, v1, [Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_36

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_32
    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    move-object v0, v1

    :cond_35
    return-object v0

    :catchall_36
    move-exception v1

    iput v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_3b

    :goto_3a
    throw v1

    :goto_3b
    goto :goto_3a
.end method

.method static final j(I)I
    .registers 2

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    const v0, 0x8000

    or-int/2addr p0, v0

    return p0
.end method

.method static final k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V
    .registers 8

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v1, p1

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->n:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static final l(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 7

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, Lj$/util/concurrent/ConcurrentHashMap;->o:I

    shl-long/2addr v1, p1

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->n:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object p0
.end method

.method private static final o(I)I
    .registers 3

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p0, :cond_16

    goto :goto_1c

    :cond_16
    if-lt p0, v1, :cond_1b

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_1b
    add-int/2addr v0, p0

    :goto_1c
    return v0
.end method

.method private final p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V
    .registers 33

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    array-length v8, v0

    sget v1, Lj$/util/concurrent/ConcurrentHashMap;->g:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_e

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_f

    :cond_e
    move v2, v8

    :goto_f
    const/16 v10, 0x10

    if-ge v2, v10, :cond_16

    const/16 v11, 0x10

    goto :goto_17

    :cond_16
    move v11, v2

    :goto_17
    if-nez p2, :cond_29

    shl-int/lit8 v1, v8, 0x1

    :try_start_1b
    new-array v1, v1, [Lj$/util/concurrent/ConcurrentHashMap$l;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_23

    iput-object v1, v7, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput v8, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    move-object v12, v1

    goto :goto_2b

    :catchall_23
    const v0, 0x7fffffff

    iput v0, v7, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_29
    move-object/from16 v12, p2

    :goto_2b
    array-length v13, v12

    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap$g;

    invoke-direct {v14, v12}, Lj$/util/concurrent/ConcurrentHashMap$g;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_38
    const/4 v1, -0x1

    if-eqz v16, :cond_82

    add-int/lit8 v5, v5, -0x1

    if-ge v5, v6, :cond_75

    if-eqz v17, :cond_42

    goto :goto_75

    :cond_42
    iget v4, v7, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v4, :cond_49

    move-object v15, v3

    const/4 v5, -0x1

    goto :goto_7e

    :cond_49
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v18, Lj$/util/concurrent/ConcurrentHashMap;->j:J

    if-le v4, v11, :cond_54

    sub-int v2, v4, v11

    move/from16 v20, v2

    goto :goto_56

    :cond_54
    const/16 v20, 0x0

    :goto_56
    move-object/from16 v2, p0

    move-object v15, v3

    move/from16 v21, v4

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_71

    add-int/lit8 v4, v21, -0x1

    move v5, v4

    move/from16 v6, v20

    goto :goto_7e

    :cond_71
    move-object v3, v15

    move/from16 v5, v18

    goto :goto_9b

    :cond_75
    :goto_75
    move-object v15, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v5, v18

    move/from16 v6, v19

    :goto_7e
    move-object v3, v15

    const/16 v16, 0x0

    goto :goto_38

    :cond_82
    move-object v15, v3

    move/from16 v19, v6

    const/4 v2, 0x0

    if-ltz v5, :cond_1ab

    if-ge v5, v8, :cond_1ab

    add-int v3, v5, v8

    if-lt v3, v13, :cond_90

    goto/16 :goto_1ab

    :cond_90
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v4

    if-nez v4, :cond_9e

    invoke-static {v15, v5, v2, v14}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z

    move-result v16

    move-object v3, v15

    :goto_9b
    move/from16 v6, v19

    goto :goto_38

    :cond_9e
    iget v6, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v6, v1, :cond_a8

    move-object v3, v15

    move/from16 v6, v19

    const/16 v16, 0x1

    goto :goto_38

    :cond_a8
    monitor-enter v4

    :try_start_a9
    invoke-static {v15, v5}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    if-ne v1, v4, :cond_193

    if-ltz v6, :cond_105

    and-int v1, v6, v8

    iget-object v6, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v10, v4

    :goto_b6
    if-eqz v6, :cond_c3

    iget v9, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    and-int/2addr v9, v8

    if-eq v9, v1, :cond_bf

    move-object v10, v6

    move v1, v9

    :cond_bf
    iget-object v6, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v9, 0x1

    goto :goto_b6

    :cond_c3
    if-nez v1, :cond_c8

    move-object v1, v2

    move-object v2, v10

    goto :goto_c9

    :cond_c8
    move-object v1, v10

    :goto_c9
    move-object v6, v4

    :goto_ca
    if-eq v6, v10, :cond_f4

    iget v9, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    move-object/from16 v16, v10

    iget-object v10, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    move/from16 v21, v11

    iget-object v11, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    and-int v22, v9, v8

    if-nez v22, :cond_e3

    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v13, v9, v10, v11, v2}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v2, v13

    goto :goto_eb

    :cond_e3
    move/from16 v22, v13

    new-instance v13, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v13, v9, v10, v11, v1}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v1, v13

    :goto_eb
    iget-object v6, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object/from16 v10, v16

    move/from16 v11, v21

    move/from16 v13, v22

    goto :goto_ca

    :cond_f4
    move/from16 v21, v11

    move/from16 v22, v13

    invoke-static {v12, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    invoke-static {v12, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    invoke-static {v15, v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v7, v14

    move-object v3, v15

    goto/16 :goto_190

    :cond_105
    move/from16 v21, v11

    move/from16 v22, v13

    instance-of v1, v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v1, :cond_197

    move-object v1, v4

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    move-object v9, v2

    move-object v10, v9

    move-object v11, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    :goto_118
    if-eqz v11, :cond_15b

    move-object/from16 v16, v1

    iget v1, v11, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v0, v11, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v7

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    invoke-direct/range {v23 .. v28}, Lj$/util/concurrent/ConcurrentHashMap$r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V

    and-int v0, v1, v8

    if-nez v0, :cond_145

    iput-object v10, v7, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v10, :cond_13f

    move-object v2, v7

    goto :goto_141

    :cond_13f
    iput-object v7, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_141
    add-int/lit8 v13, v13, 0x1

    move-object v10, v7

    goto :goto_150

    :cond_145
    iput-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v9, :cond_14b

    move-object v6, v7

    goto :goto_14d

    :cond_14b
    iput-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_14d
    add-int/lit8 v15, v15, 0x1

    move-object v9, v7

    :goto_150
    iget-object v11, v11, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v14, v29

    goto :goto_118

    :cond_15b
    move-object/from16 v16, v1

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v13, v0, :cond_167

    invoke-static {v2}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    goto :goto_171

    :cond_167
    if-eqz v15, :cond_16f

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$q;

    invoke-direct {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$q;-><init>(Lj$/util/concurrent/ConcurrentHashMap$r;)V

    goto :goto_171

    :cond_16f
    move-object/from16 v1, v16

    :goto_171
    if-gt v15, v0, :cond_178

    invoke-static {v6}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    goto :goto_182

    :cond_178
    if-eqz v13, :cond_180

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$q;

    invoke-direct {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap$q;-><init>(Lj$/util/concurrent/ConcurrentHashMap$r;)V

    goto :goto_182

    :cond_180
    move-object/from16 v0, v16

    :goto_182
    invoke-static {v12, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    invoke-static {v12, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    invoke-static {v0, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v3, v0

    :goto_190
    const/16 v16, 0x1

    goto :goto_199

    :cond_193
    move/from16 v21, v11

    move/from16 v22, v13

    :cond_197
    move-object v7, v14

    move-object v3, v15

    :goto_199
    monitor-exit v4

    move-object v14, v7

    move/from16 v6, v19

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    move-object/from16 v7, p0

    goto/16 :goto_38

    :catchall_1a8
    move-exception v0

    monitor-exit v4
    :try_end_1aa
    .catchall {:try_start_a9 .. :try_end_1aa} :catchall_1a8

    throw v0

    :cond_1ab
    :goto_1ab
    move/from16 v21, v11

    move/from16 v22, v13

    move-object v7, v14

    move-object/from16 v9, p0

    if-eqz v17, :cond_1c1

    iput-object v2, v9, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v12, v9, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    return-void

    :cond_1c1
    const/4 v10, 0x1

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    iget v11, v9, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    add-int/lit8 v6, v11, -0x1

    move-object/from16 v2, p0

    move v13, v5

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1f3

    add-int/lit8 v11, v11, -0x2

    invoke-static {v8}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    if-eq v11, v1, :cond_1e0

    return-void

    :cond_1e0
    move-object v14, v7

    move v5, v8

    move-object v7, v9

    move-object v3, v15

    move/from16 v6, v19

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto/16 :goto_38

    :cond_1f3
    move-object v14, v7

    move-object v7, v9

    move v5, v13

    move-object v3, v15

    move/from16 v6, v19

    move/from16 v11, v21

    move/from16 v13, v22

    const/4 v9, 0x1

    const/16 v10, 0x10

    goto/16 :goto_38
.end method

.method private final q([Lj$/util/concurrent/ConcurrentHashMap$l;I)V
    .registers 14

    array-length v0, p1

    const/16 v1, 0x40

    if-ge v0, v1, :cond_b

    shl-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->r(I)V

    goto :goto_48

    :cond_b
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_48

    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ltz v1, :cond_48

    monitor-enter v0

    :try_start_16
    invoke-static {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    if-ne v1, v0, :cond_43

    const/4 v1, 0x0

    move-object v3, v0

    move-object v2, v1

    :goto_1f
    if-eqz v3, :cond_3b

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$r;

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    iget-object v6, v3, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget-object v7, v3, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V

    iput-object v2, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v2, :cond_35

    move-object v1, v10

    goto :goto_37

    :cond_35
    iput-object v10, v2, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_37
    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v2, v10

    goto :goto_1f

    :cond_3b
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$q;

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap$q;-><init>(Lj$/util/concurrent/ConcurrentHashMap$r;)V

    invoke-static {p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_43
    monitor-exit v0

    goto :goto_48

    :catchall_45
    move-exception p1

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_16 .. :try_end_47} :catchall_45

    throw p1

    :cond_48
    :goto_48
    return-void
.end method

.method private final r(I)V
    .registers 12

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    if-lt p1, v1, :cond_9

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_12

    :cond_9
    ushr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)I

    move-result p1

    :cond_12
    :goto_12
    iget v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-ltz v7, :cond_92

    iget-object v8, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v8, :cond_6d

    array-length v1, v8

    if-nez v1, :cond_1e

    goto :goto_6d

    :cond_1e
    if-le p1, v7, :cond_92

    if-lt v1, v0, :cond_24

    goto/16 :goto_92

    :cond_24
    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-ne v8, v2, :cond_12

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v1

    if-gez v7, :cond_57

    ushr-int/lit8 v2, v7, 0x10

    if-ne v2, v1, :cond_92

    add-int/lit8 v2, v1, 0x1

    if-eq v7, v2, :cond_92

    const v2, 0xffff

    add-int/2addr v1, v2

    if-eq v7, v1, :cond_92

    iget-object v9, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v9, :cond_92

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_45

    goto :goto_92

    :cond_45
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v6, v7, 0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, v8, v9}, Lj$/util/concurrent/ConcurrentHashMap;->p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V

    goto :goto_12

    :cond_57
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v6, v1, 0x2

    move-object v1, v2

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, Lj$/util/concurrent/ConcurrentHashMap;->p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V

    goto :goto_12

    :cond_6d
    :goto_6d
    if-le v7, p1, :cond_71

    move v9, v7

    goto :goto_72

    :cond_71
    move v9, p1

    :goto_72
    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    const/4 v6, -0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_7f
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-ne v1, v8, :cond_8b

    new-array v1, v9, [Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_8e

    ushr-int/lit8 v1, v9, 0x2

    sub-int v7, v9, v1

    :cond_8b
    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto :goto_12

    :catchall_8e
    move-exception p1

    iput v7, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    throw p1

    :cond_92
    :goto_92
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 26

    move-object/from16 v0, p0

    const/4 v1, -0x1

    iput v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v6, 0x0

    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1

    if-eqz v7, :cond_2a

    if-eqz v8, :cond_2a

    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v12

    invoke-direct {v11, v12, v7, v8, v6}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    add-long/2addr v4, v9

    move-object v6, v11

    goto :goto_c

    :cond_2a
    const/4 v7, 0x0

    cmp-long v8, v4, v2

    if-nez v8, :cond_33

    iput v7, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    goto/16 :goto_ea

    :cond_33
    const-wide/32 v11, 0x20000000

    const/4 v8, 0x1

    cmp-long v13, v4, v11

    if-ltz v13, :cond_3e

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_47

    :cond_3e
    long-to-int v5, v4

    ushr-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v4

    add-int/2addr v5, v8

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->o(I)I

    move-result v4

    :goto_47
    new-array v5, v4, [Lj$/util/concurrent/ConcurrentHashMap$l;

    add-int/lit8 v11, v4, -0x1

    :goto_4b
    if-eqz v6, :cond_e1

    iget-object v12, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    iget v13, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    and-int v14, v13, v11

    invoke-static {v5, v14}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v15

    if-nez v15, :cond_5c

    const/4 v1, 0x1

    goto/16 :goto_d1

    :cond_5c
    iget-object v1, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget v7, v15, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-gez v7, :cond_71

    move-object v7, v15

    check-cast v7, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v8, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-virtual {v7, v13, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap$q;->f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v1

    if-nez v1, :cond_6e

    add-long/2addr v2, v9

    :cond_6e
    :goto_6e
    const/4 v1, 0x0

    goto/16 :goto_d1

    :cond_71
    move-object v7, v15

    const/4 v8, 0x0

    :goto_73
    if-eqz v7, :cond_8e

    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v9, v13, :cond_87

    iget-object v9, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v9, v1, :cond_85

    if-eqz v9, :cond_87

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    :cond_85
    const/4 v1, 0x0

    goto :goto_8f

    :cond_87
    add-int/lit8 v8, v8, 0x1

    iget-object v7, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    const-wide/16 v9, 0x1

    goto :goto_73

    :cond_8e
    const/4 v1, 0x1

    :goto_8f
    if-eqz v1, :cond_d1

    const/16 v7, 0x8

    if-lt v8, v7, :cond_d1

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_9d
    if-eqz v1, :cond_c6

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$r;

    iget v10, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    iget-object v13, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    move-wide/from16 v22, v2

    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v21}, Lj$/util/concurrent/ConcurrentHashMap$r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V

    iput-object v8, v9, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v8, :cond_be

    move-object v7, v9

    goto :goto_c0

    :cond_be
    iput-object v9, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_c0
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v8, v9

    move-wide/from16 v2, v22

    goto :goto_9d

    :cond_c6
    move-wide/from16 v22, v2

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$q;

    invoke-direct {v1, v7}, Lj$/util/concurrent/ConcurrentHashMap$q;-><init>(Lj$/util/concurrent/ConcurrentHashMap$r;)V

    invoke-static {v5, v14, v1}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    goto :goto_6e

    :cond_d1
    :goto_d1
    const-wide/16 v7, 0x1

    if-eqz v1, :cond_db

    add-long/2addr v2, v7

    iput-object v15, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-static {v5, v14, v6}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_db
    move-wide v9, v7

    move-object v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4b

    :cond_e1
    iput-object v5, v0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    ushr-int/lit8 v1, v4, 0x2

    sub-int/2addr v4, v1

    iput v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    iput-wide v2, v0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    :goto_ea
    return-void
.end method

.method static s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_3
    if-eqz p0, :cond_1a

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$l;

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget-object v6, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    if-nez v2, :cond_14

    move-object v1, v3

    goto :goto_16

    :cond_14
    iput-object v3, v2, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_16
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v2, v3

    goto :goto_3

    :cond_1a
    return-object v1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x10

    if-ge v2, v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    rsub-int/lit8 v3, v3, 0x20

    sub-int/2addr v2, v1

    new-array v1, v4, [Lj$/util/concurrent/ConcurrentHashMap$n;

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_21

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$n;

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap$n;-><init>(F)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_21
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v4

    const-string v5, "segments"

    invoke-virtual {v4, v5, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v4, "segmentShift"

    invoke-virtual {v1, v4, v3}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v1

    const-string v3, "segmentMask"

    invoke-virtual {v1, v3, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v1, :cond_5b

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_4a
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_5b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 13

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v5, v2

    :goto_6
    const/4 v4, 0x0

    :goto_7
    const/4 v7, -0x1

    if-eqz v0, :cond_49

    array-length v8, v0

    if-ge v4, v8, :cond_49

    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v8

    if-nez v8, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_16
    iget v9, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v9, v7, :cond_1f

    invoke-virtual {p0, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    goto :goto_6

    :cond_1f
    monitor-enter v8

    :try_start_20
    invoke-static {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    if-ne v7, v8, :cond_44

    const/4 v7, 0x0

    if-ltz v9, :cond_2b

    move-object v9, v8

    goto :goto_36

    :cond_2b
    instance-of v9, v8, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v9, :cond_35

    move-object v9, v8

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_36

    :cond_35
    move-object v9, v7

    :goto_36
    if-eqz v9, :cond_3e

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_36

    :cond_3e
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move v4, v9

    :cond_44
    monitor-exit v8

    goto :goto_7

    :catchall_46
    move-exception v0

    monitor-exit v8
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_46

    throw v0

    :cond_49
    cmp-long v0, v5, v2

    if-eqz v0, :cond_50

    invoke-direct {p0, v5, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_50
    return-void
.end method

.method public compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_100

    if-eqz p2, :cond_100

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_12
    :goto_12
    if-eqz v2, :cond_fa

    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_fa

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_52

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$m;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap$m;-><init>()V

    monitor-enter v9

    :try_start_29
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4f

    if-eqz v7, :cond_4a

    :try_start_2f
    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v3, v1, p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_45

    const/4 v5, 0x1

    goto :goto_3e

    :cond_3c
    move v5, v3

    move-object v3, v0

    :goto_3e
    :try_start_3e
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move v3, v5

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_4a

    :catchall_45
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    throw p1

    :cond_4a
    :goto_4a
    monitor-exit v9

    if-eqz v4, :cond_12

    goto/16 :goto_f0

    :catchall_4f
    move-exception p1

    monitor-exit v9
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_4f

    throw p1

    :cond_52
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5c

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto :goto_12

    :cond_5c
    monitor-enter v7

    :try_start_5d
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v11

    if-ne v11, v7, :cond_e6

    if-ltz v9, :cond_ab

    move-object v9, v0

    move-object v4, v7

    const/4 v5, 0x1

    :goto_68
    iget v11, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v11, v1, :cond_8f

    iget-object v11, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_78

    if-eqz v11, :cond_8f

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8f

    :cond_78
    iget-object v8, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v8}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_83

    iput-object v8, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_a2

    :cond_83
    iget-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v9, :cond_8a

    iput-object v3, v9, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_8d

    :cond_8a
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :goto_8d
    const/4 v3, -0x1

    goto :goto_a2

    :cond_8f
    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v9, :cond_a5

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a1

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v3, v1, p1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x1

    :cond_a1
    move-object v8, v9

    :goto_a2
    move v4, v5

    move-object v5, v8

    goto :goto_e6

    :cond_a5
    add-int/lit8 v5, v5, 0x1

    move-object v12, v9

    move-object v9, v4

    move-object v4, v12

    goto :goto_68

    :cond_ab
    instance-of v9, v7, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v9, :cond_e6

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v5, :cond_bb

    invoke-virtual {v5, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v5

    goto :goto_bc

    :cond_bb
    move-object v5, v0

    :goto_bc
    if-nez v5, :cond_c0

    move-object v9, v0

    goto :goto_c2

    :cond_c0
    iget-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    :goto_c2
    invoke-interface {p2, p1, v9}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d2

    if-eqz v5, :cond_cd

    iput-object v9, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_e4

    :cond_cd
    invoke-virtual {v4, v1, p1, v9}, Lj$/util/concurrent/ConcurrentHashMap$q;->f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v3, 0x1

    goto :goto_e4

    :cond_d2
    if-eqz v5, :cond_e4

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap$q;->g(Lj$/util/concurrent/ConcurrentHashMap$r;)Z

    move-result v3

    if-eqz v3, :cond_e3

    iget-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_e3
    const/4 v3, -0x1

    :cond_e4
    :goto_e4
    move-object v5, v9

    const/4 v4, 0x1

    :cond_e6
    :goto_e6
    monitor-exit v7
    :try_end_e7
    .catchall {:try_start_5d .. :try_end_e7} :catchall_f7

    if-eqz v4, :cond_12

    const/16 p1, 0x8

    if-lt v4, p1, :cond_f0

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->q([Lj$/util/concurrent/ConcurrentHashMap$l;I)V

    :cond_f0
    :goto_f0
    if-eqz v3, :cond_f6

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_f6
    return-object v5

    :catchall_f7
    move-exception p1

    :try_start_f8
    monitor-exit v7
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f7

    throw p1

    :cond_fa
    :goto_fa
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->g()[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto/16 :goto_12

    :cond_100
    goto :goto_102

    :goto_101
    throw v0

    :goto_102
    goto :goto_101
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p2}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .registers 15

    const/4 v0, 0x0

    if-eqz p1, :cond_d3

    if-eqz p2, :cond_d3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_12
    :goto_12
    if-eqz v2, :cond_cd

    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_cd

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_4f

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$m;

    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap$m;-><init>()V

    monitor-enter v9

    :try_start_29
    invoke-static {v2, v6, v0, v9}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z

    move-result v7
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_4c

    if-eqz v7, :cond_47

    :try_start_2f
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3b

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v5, v1, p1, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_42

    goto :goto_3c

    :cond_3b
    move-object v5, v0

    :goto_3c
    :try_start_3c
    invoke-static {v2, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    move-object v5, v4

    const/4 v4, 0x1

    goto :goto_47

    :catchall_42
    move-exception p1

    invoke-static {v2, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    throw p1

    :cond_47
    :goto_47
    monitor-exit v9

    if-eqz v4, :cond_12

    goto/16 :goto_c2

    :catchall_4c
    move-exception p1

    monitor-exit v9
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_4c

    throw p1

    :cond_4f
    iget v9, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_59

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto :goto_12

    :cond_59
    monitor-enter v7

    :try_start_5a
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v10

    if-ne v10, v7, :cond_b4

    if-ltz v9, :cond_8d

    move-object v4, v7

    const/4 v5, 0x1

    :goto_64
    iget v9, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v9, v1, :cond_77

    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v9, p1, :cond_74

    if-eqz v9, :cond_77

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_77

    :cond_74
    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_a1

    :cond_77
    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v9, :cond_89

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b0

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v10, v1, p1, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object v10, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_b1

    :cond_89
    add-int/lit8 v5, v5, 0x1

    move-object v4, v9

    goto :goto_64

    :cond_8d
    instance-of v9, v7, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v9, :cond_b4

    const/4 v5, 0x2

    move-object v4, v7

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v9, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v9, :cond_a6

    invoke-virtual {v9, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v9

    if-eqz v9, :cond_a6

    iget-object v4, v9, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    :goto_a1
    const/4 v8, 0x0

    move v11, v5

    move-object v5, v4

    move v4, v11

    goto :goto_b5

    :cond_a6
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b0

    invoke-virtual {v4, v1, p1, v9}, Lj$/util/concurrent/ConcurrentHashMap$q;->f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_b1

    :cond_b0
    const/4 v8, 0x0

    :goto_b1
    move v4, v5

    move-object v5, v9

    goto :goto_b5

    :cond_b4
    const/4 v8, 0x0

    :goto_b5
    monitor-exit v7
    :try_end_b6
    .catchall {:try_start_5a .. :try_end_b6} :catchall_ca

    if-eqz v4, :cond_12

    const/16 p1, 0x8

    if-lt v4, p1, :cond_bf

    invoke-direct {p0, v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->q([Lj$/util/concurrent/ConcurrentHashMap$l;I)V

    :cond_bf
    if-nez v8, :cond_c2

    return-object v5

    :cond_c2
    :goto_c2
    if-eqz v5, :cond_c9

    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_c9
    return-object v5

    :catchall_ca
    move-exception p1

    :try_start_cb
    monitor-exit v7
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    throw p1

    :cond_cd
    :goto_cd
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->g()[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto/16 :goto_12

    :cond_d3
    goto :goto_d5

    :goto_d4
    throw v0

    :goto_d5
    goto :goto_d4
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 3

    invoke-static {p2}, Lj$/wrappers/M;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_a9

    if-eqz p2, :cond_a9

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v1

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v4, 0x0

    :cond_12
    :goto_12
    if-eqz v2, :cond_a3

    array-length v6, v2

    if-nez v6, :cond_19

    goto/16 :goto_a3

    :cond_19
    add-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v1

    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    if-nez v7, :cond_24

    goto/16 :goto_99

    :cond_24
    iget v8, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2e

    invoke-virtual {p0, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto :goto_12

    :cond_2e
    monitor-enter v7

    :try_start_2f
    invoke-static {v2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v10

    if-ne v10, v7, :cond_96

    if-ltz v8, :cond_6c

    const/4 v4, 0x1

    move-object v10, v0

    move-object v8, v7

    :goto_3a
    iget v11, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v11, v1, :cond_61

    iget-object v11, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v11, p1, :cond_4a

    if-eqz v11, :cond_61

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_61

    :cond_4a
    iget-object v5, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_55

    iput-object v5, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_96

    :cond_55
    iget-object v3, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v10, :cond_5c

    iput-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_5f

    :cond_5c
    :goto_5c
    invoke-static {v2, v6, v3}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_5f
    :goto_5f
    const/4 v3, -0x1

    goto :goto_96

    :cond_61
    iget-object v10, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v10, :cond_66

    goto :goto_96

    :cond_66
    add-int/lit8 v4, v4, 0x1

    move-object v12, v10

    move-object v10, v8

    move-object v8, v12

    goto :goto_3a

    :cond_6c
    instance-of v8, v7, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v8, :cond_96

    const/4 v4, 0x2

    move-object v8, v7

    check-cast v8, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v10, v8, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v10, :cond_96

    invoke-virtual {v10, v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v10

    if-eqz v10, :cond_96

    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {p2, p1, v5}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_89

    iput-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_96

    :cond_89
    invoke-virtual {v8, v10}, Lj$/util/concurrent/ConcurrentHashMap$q;->g(Lj$/util/concurrent/ConcurrentHashMap$r;)Z

    move-result v3

    if-eqz v3, :cond_5f

    iget-object v3, v8, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v3

    goto :goto_5c

    :cond_96
    :goto_96
    monitor-exit v7
    :try_end_97
    .catchall {:try_start_2f .. :try_end_97} :catchall_a0

    if-eqz v4, :cond_12

    :goto_99
    if-eqz v3, :cond_9f

    int-to-long p1, v3

    invoke-direct {p0, p1, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_9f
    return-object v5

    :catchall_a0
    move-exception p1

    :try_start_a1
    monitor-exit v7
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p1

    :cond_a3
    :goto_a3
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->g()[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v2

    goto/16 :goto_12

    :cond_a9
    goto :goto_ab

    :goto_aa
    throw v0

    :goto_ab
    goto :goto_aa
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 3

    invoke-static {p2}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :cond_f
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_21

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_23
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/ConcurrentHashMap$e;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$e;

    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$e;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->f:Lj$/util/concurrent/ConcurrentHashMap$e;

    :goto_c
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    if-eq p1, p0, :cond_5e

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v0, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    array-length v2, v0

    :goto_11
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :cond_16
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    if-eq v0, v2, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_2e
    return v1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    if-eq v0, v2, :cond_37

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_5d
    return v1

    :cond_5e
    const/4 p1, 0x1

    return p1
.end method

.method final f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 11

    instance-of v0, p2, Lj$/util/concurrent/ConcurrentHashMap$g;

    if-eqz v0, :cond_3f

    check-cast p2, Lj$/util/concurrent/ConcurrentHashMap$g;

    iget-object p2, p2, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz p2, :cond_3f

    array-length v0, p1

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->j(I)I

    move-result v0

    :cond_f
    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->b:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-ne p2, v1, :cond_3e

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-ne v1, p1, :cond_3e

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap;->sizeCtl:I

    if-gez v6, :cond_3e

    ushr-int/lit8 v1, v6, 0x10

    if-ne v1, v0, :cond_3e

    add-int/lit8 v1, v0, 0x1

    if-eq v6, v1, :cond_3e

    const v1, 0xffff

    add-int/2addr v1, v0

    if-eq v6, v1, :cond_3e

    iget v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->transferIndex:I

    if-gtz v1, :cond_2e

    goto :goto_3e

    :cond_2e
    sget-object v2, Lj$/util/concurrent/ConcurrentHashMap;->h:Lsun/misc/Unsafe;

    sget-wide v4, Lj$/util/concurrent/ConcurrentHashMap;->i:J

    add-int/lit8 v7, v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->p([Lj$/util/concurrent/ConcurrentHashMap$l;[Lj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_3e
    :goto_3e
    return-object p2

    :cond_3f
    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object p1
.end method

.method public forEach(Lj$/util/function/BiConsumer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_1d

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v2, v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_f
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {p1, v2, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .registers 2

    invoke-static {p1}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->forEach(Lj$/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v2, 0x0

    if-eqz v1, :cond_4e

    array-length v3, v1

    if-lez v3, :cond_4e

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v3, v0, :cond_2c

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_29

    if-eqz v3, :cond_37

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_29
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    return-object p1

    :cond_2c
    if-gez v3, :cond_37

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$l;->a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    :cond_36
    return-object v2

    :cond_37
    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v1, :cond_4e

    iget v3, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v3, v0, :cond_37

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v3, p1, :cond_4b

    if-eqz v3, :cond_37

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_4b
    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    return-object p1

    :cond_4e
    return-object v2
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_8

    :cond_7
    move-object p2, p1

    :goto_8
    return-object p2
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_98

    if-eqz p2, :cond_98

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    :cond_10
    :goto_10
    if-eqz v3, :cond_92

    array-length v4, v3

    if-nez v4, :cond_17

    goto/16 :goto_92

    :cond_17
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v5

    if-nez v5, :cond_2c

    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v5, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    invoke-static {v3, v4, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_89

    :cond_2c
    iget v6, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_36

    invoke-virtual {p0, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v3

    goto :goto_10

    :cond_36
    monitor-enter v5

    :try_start_37
    invoke-static {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    if-ne v7, v5, :cond_7b

    if-ltz v6, :cond_68

    const/4 v2, 0x1

    move-object v6, v5

    :goto_41
    iget v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v7, v1, :cond_58

    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v7, p1, :cond_51

    if-eqz v7, :cond_58

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    :cond_51
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-nez p3, :cond_7c

    :goto_55
    iput-object p2, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_7c

    :cond_58
    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v7, :cond_64

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v7, v1, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_7b

    :cond_64
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_41

    :cond_68
    instance-of v6, v5, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v6, :cond_7b

    const/4 v2, 0x2

    move-object v6, v5

    check-cast v6, Lj$/util/concurrent/ConcurrentHashMap$q;

    invoke-virtual {v6, v1, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$q;->f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v6

    if-eqz v6, :cond_7b

    iget-object v7, v6, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-nez p3, :cond_7c

    goto :goto_55

    :cond_7b
    :goto_7b
    move-object v7, v0

    :cond_7c
    :goto_7c
    monitor-exit v5
    :try_end_7d
    .catchall {:try_start_37 .. :try_end_7d} :catchall_8f

    if-eqz v2, :cond_10

    const/16 p1, 0x8

    if-lt v2, p1, :cond_86

    invoke-direct {p0, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->q([Lj$/util/concurrent/ConcurrentHashMap$l;I)V

    :cond_86
    if-eqz v7, :cond_89

    return-object v7

    :cond_89
    :goto_89
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v2}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    return-object v0

    :catchall_8f
    move-exception p1

    :try_start_90
    monitor-exit v5
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    throw p1

    :cond_92
    :goto_92
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;->g()[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v3

    goto/16 :goto_10

    :cond_98
    goto :goto_9a

    :goto_99
    throw v0

    :goto_9a
    goto :goto_99
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_c
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_c

    :cond_21
    return v1
.end method

.method final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    :cond_a
    :goto_a
    const/4 v2, 0x0

    if-eqz v1, :cond_af

    array-length v3, v1

    if-eqz v3, :cond_af

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v4

    if-nez v4, :cond_1b

    goto/16 :goto_af

    :cond_1b
    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    invoke-virtual {p0, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    goto :goto_a

    :cond_25
    const/4 v7, 0x0

    monitor-enter v4

    :try_start_27
    invoke-static {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_9e

    if-ltz v5, :cond_6d

    move-object v7, v2

    move-object v5, v4

    :goto_32
    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v8, v0, :cond_62

    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v8, p1, :cond_42

    if-eqz v8, :cond_62

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    :cond_42
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_50

    if-eq p3, v8, :cond_50

    if-eqz v8, :cond_66

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    :cond_50
    if-eqz p2, :cond_55

    iput-object p2, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_67

    :cond_55
    if-eqz v7, :cond_5c

    iget-object v3, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v3, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_67

    :cond_5c
    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_5e
    invoke-static {v1, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    goto :goto_67

    :cond_62
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v7, :cond_69

    :cond_66
    move-object v8, v2

    :cond_67
    :goto_67
    const/4 v7, 0x1

    goto :goto_9f

    :cond_69
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_32

    :cond_6d
    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v5, :cond_9e

    move-object v5, v4

    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v7, :cond_66

    invoke-virtual {v7, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v7

    if-eqz v7, :cond_66

    iget-object v8, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-eqz p3, :cond_8c

    if-eq p3, v8, :cond_8c

    if-eqz v8, :cond_66

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    :cond_8c
    if-eqz p2, :cond_91

    iput-object p2, v7, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_67

    :cond_91
    invoke-virtual {v5, v7}, Lj$/util/concurrent/ConcurrentHashMap$q;->g(Lj$/util/concurrent/ConcurrentHashMap$r;)Z

    move-result v7

    if-eqz v7, :cond_67

    iget-object v5, v5, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v5

    goto :goto_5e

    :cond_9e
    move-object v8, v2

    :goto_9f
    monitor-exit v4
    :try_end_a0
    .catchall {:try_start_27 .. :try_end_a0} :catchall_ac

    if-eqz v7, :cond_a

    if-eqz v8, :cond_af

    if-nez p2, :cond_ab

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_ab
    return-object v8

    :catchall_ac
    move-exception p1

    :try_start_ad
    monitor-exit v4
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_ac

    throw p1

    :cond_af
    :goto_af
    return-object v2
.end method

.method public isEmpty()Z
    .registers 6

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$i;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$i;-><init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->d:Lj$/util/concurrent/ConcurrentHashMap$i;

    :goto_d
    return-object v0
.end method

.method final m()J
    .registers 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->c:[Lj$/util/concurrent/ConcurrentHashMap$c;

    iget-wide v1, p0, Lj$/util/concurrent/ConcurrentHashMap;->baseCount:J

    if-eqz v0, :cond_14

    const/4 v3, 0x0

    :goto_7
    array-length v4, v0

    if-ge v3, v4, :cond_14

    aget-object v4, v0, v3

    if-eqz v4, :cond_11

    iget-wide v4, v4, Lj$/util/concurrent/ConcurrentHashMap$c;->value:J

    add-long/2addr v1, v4

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    return-wide v1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_eb

    if-eqz v2, :cond_eb

    if-eqz v3, :cond_eb

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj$/util/concurrent/ConcurrentHashMap;->l(I)I

    move-result v5

    iget-object v6, v1, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v7, 0x0

    move-object v9, v4

    const/4 v8, 0x0

    :cond_1c
    :goto_1c
    if-eqz v6, :cond_e5

    array-length v10, v6

    if-nez v10, :cond_23

    goto/16 :goto_e5

    :cond_23
    add-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v5

    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v11

    const/4 v12, 0x1

    if-nez v11, :cond_3a

    new-instance v11, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v11, v5, v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    invoke-static {v6, v10, v4, v11}, Lj$/util/concurrent/ConcurrentHashMap;->b([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto/16 :goto_db

    :cond_3a
    iget v13, v11, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_44

    invoke-virtual {v1, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->f([Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$l;)[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v6

    goto :goto_1c

    :cond_44
    monitor-enter v11

    :try_start_45
    invoke-static {v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v15

    if-ne v15, v11, :cond_cf

    if-ltz v13, :cond_94

    move-object v13, v4

    move-object v8, v11

    const/4 v9, 0x1

    :goto_50
    iget v15, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v15, v5, :cond_7c

    iget-object v15, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v15, v0, :cond_60

    if-eqz v15, :cond_7c

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7c

    :cond_60
    iget-object v12, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {v3, v12, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6b

    iput-object v12, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_76

    :cond_6b
    iget-object v7, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v13, :cond_72

    iput-object v7, v13, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_75

    :cond_72
    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :goto_75
    const/4 v7, -0x1

    :goto_76
    move-object/from16 v16, v12

    move v12, v7

    move-object/from16 v7, v16

    goto :goto_88

    :cond_7c
    iget-object v13, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v13, :cond_8c

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-direct {v7, v5, v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object v7, v8, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    move-object v7, v2

    :goto_88
    move v8, v9

    move-object v9, v7

    move v7, v12

    goto :goto_cf

    :cond_8c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v13

    move-object v13, v8

    move-object/from16 v8, v16

    goto :goto_50

    :cond_94
    instance-of v13, v11, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v13, :cond_cf

    const/4 v8, 0x2

    move-object v9, v11

    check-cast v9, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v13, v9, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v13, :cond_a2

    move-object v13, v4

    goto :goto_a6

    :cond_a2
    invoke-virtual {v13, v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v13

    :goto_a6
    if-nez v13, :cond_aa

    move-object v15, v2

    goto :goto_b0

    :cond_aa
    iget-object v15, v13, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-interface {v3, v15, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_b0
    if-eqz v15, :cond_bc

    if-eqz v13, :cond_b7

    iput-object v15, v13, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    goto :goto_ce

    :cond_b7
    invoke-virtual {v9, v5, v0, v15}, Lj$/util/concurrent/ConcurrentHashMap$q;->f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v7, 0x1

    goto :goto_ce

    :cond_bc
    if-eqz v13, :cond_ce

    invoke-virtual {v9, v13}, Lj$/util/concurrent/ConcurrentHashMap$q;->g(Lj$/util/concurrent/ConcurrentHashMap$r;)Z

    move-result v7

    if-eqz v7, :cond_cd

    iget-object v7, v9, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    invoke-static {v7}, Lj$/util/concurrent/ConcurrentHashMap;->s(Lj$/util/concurrent/ConcurrentHashMap$l;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/ConcurrentHashMap$l;ILj$/util/concurrent/ConcurrentHashMap$l;)V

    :cond_cd
    const/4 v7, -0x1

    :cond_ce
    :goto_ce
    move-object v9, v15

    :cond_cf
    :goto_cf
    monitor-exit v11
    :try_end_d0
    .catchall {:try_start_45 .. :try_end_d0} :catchall_e2

    if-eqz v8, :cond_1c

    const/16 v0, 0x8

    if-lt v8, v0, :cond_d9

    invoke-direct {v1, v6, v10}, Lj$/util/concurrent/ConcurrentHashMap;->q([Lj$/util/concurrent/ConcurrentHashMap$l;I)V

    :cond_d9
    move v12, v7

    move-object v2, v9

    :goto_db
    if-eqz v12, :cond_e1

    int-to-long v3, v12

    invoke-direct {v1, v3, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->a(JI)V

    :cond_e1
    return-object v2

    :catchall_e2
    move-exception v0

    :try_start_e3
    monitor-exit v11
    :try_end_e4
    .catchall {:try_start_e3 .. :try_end_e4} :catchall_e2

    throw v0

    :cond_e5
    :goto_e5
    invoke-direct/range {p0 .. p0}, Lj$/util/concurrent/ConcurrentHashMap;->g()[Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v6

    goto/16 :goto_1c

    :cond_eb
    goto :goto_ed

    :goto_ec
    throw v4

    :goto_ed
    goto :goto_ec
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .registers 4

    invoke-static {p3}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->r(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_f

    :cond_28
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->h(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p0, p1, p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1

    :cond_10
    const/4 p1, 0x0

    throw p1
.end method

.method public replaceAll(Lj$/util/function/BiFunction;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_2d

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v2, v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :cond_f
    :goto_f
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    :cond_19
    invoke-interface {p1, v0, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_f

    :cond_2d
    return-void
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .registers 2

    invoke-static {p1}, Lj$/wrappers/s;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .registers 6

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    const/4 v0, 0x0

    goto :goto_18

    :cond_c
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    const v0, 0x7fffffff

    goto :goto_18

    :cond_17
    long-to-int v0, v0

    :goto_18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    array-length v2, v0

    :goto_8
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap$p;

    invoke-direct {v3, v0, v2, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    if-eqz v1, :cond_46

    :goto_1d
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget-object v1, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_26

    move-object v2, v4

    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_31

    move-object v1, v4

    :cond_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_46

    :cond_3b
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_46
    :goto_46
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/ConcurrentHashMap$u;

    if-eqz v0, :cond_5

    goto :goto_c

    :cond_5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$u;

    invoke-direct {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap$u;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->e:Lj$/util/concurrent/ConcurrentHashMap$u;

    :goto_c
    return-object v0
.end method
