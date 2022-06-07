.class final Lj$/util/concurrent/ConcurrentHashMap$q;
.super Lj$/util/concurrent/ConcurrentHashMap$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation


# static fields
.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J


# instance fields
.field e:Lj$/util/concurrent/ConcurrentHashMap$r;

.field volatile f:Lj$/util/concurrent/ConcurrentHashMap$r;

.field volatile g:Ljava/lang/Thread;

.field volatile lockState:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    :try_start_0
    invoke-static {}, Lj$/util/concurrent/c;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    const-class v1, Lj$/util/concurrent/ConcurrentHashMap$q;

    const-string v2, "lockState"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap$r;)V
    .registers 11

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    move-object v0, v1

    :goto_8
    if-eqz p1, :cond_5c

    iget-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v0, :cond_1b

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :goto_19
    move-object v0, p1

    goto :goto_58

    :cond_1b
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget v4, p1, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    move-object v5, v0

    move-object v6, v1

    :goto_21
    iget-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget v8, v5, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-le v8, v4, :cond_29

    const/4 v7, -0x1

    goto :goto_41

    :cond_29
    if-ge v8, v4, :cond_2d

    const/4 v7, 0x1

    goto :goto_41

    :cond_2d
    if-nez v6, :cond_35

    invoke-static {v3}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3b

    :cond_35
    invoke-static {v6, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_40

    :cond_3b
    invoke-static {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap$q;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto :goto_41

    :cond_40
    move v7, v8

    :goto_41
    if-gtz v7, :cond_46

    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_48

    :cond_46
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_48
    if-nez v8, :cond_5a

    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-gtz v7, :cond_51

    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_53

    :cond_51
    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_53
    invoke-static {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap$q;->c(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p1

    goto :goto_19

    :goto_58
    move-object p1, v2

    goto :goto_8

    :cond_5a
    move-object v5, v8

    goto :goto_21

    :cond_5c
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    return-void
.end method

.method static b(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 10

    :goto_0
    if-eqz p1, :cond_e2

    if-ne p1, p0, :cond_6

    goto/16 :goto_e2

    :cond_6
    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    return-object p1

    :cond_e
    iget-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v2, :cond_15

    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    return-object p0

    :cond_15
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, p1, :cond_7d

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v2, :cond_33

    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v5, :cond_33

    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$q;->h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v0, :cond_31

    move-object v2, v3

    goto :goto_33

    :cond_31
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_33
    :goto_33
    if-nez v2, :cond_37

    goto/16 :goto_95

    :cond_37
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v6, :cond_41

    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v7, :cond_49

    :cond_41
    if-eqz v5, :cond_df

    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v7, :cond_49

    goto/16 :goto_df

    :cond_49
    if-eqz v6, :cond_52

    iget-boolean v6, v6, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v6, :cond_50

    goto :goto_52

    :cond_50
    move-object v3, v2

    goto :goto_63

    :cond_52
    :goto_52
    if-eqz v5, :cond_56

    iput-boolean v1, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :cond_56
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$q;->i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v0, :cond_61

    goto :goto_63

    :cond_61
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_63
    if-eqz v3, :cond_73

    if-nez v0, :cond_69

    const/4 p1, 0x0

    goto :goto_6b

    :cond_69
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :goto_6b
    iput-boolean p1, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz p1, :cond_73

    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :cond_73
    if-eqz v0, :cond_db

    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$q;->h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    goto/16 :goto_db

    :cond_7d
    if-eqz v2, :cond_93

    iget-boolean v5, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v5, :cond_93

    iput-boolean v1, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v4, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$q;->i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v0, :cond_91

    move-object v2, v3

    goto :goto_93

    :cond_91
    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_93
    :goto_93
    if-nez v2, :cond_98

    :goto_95
    move-object p1, v0

    goto/16 :goto_0

    :cond_98
    iget-object v5, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v6, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v5, :cond_a2

    iget-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v7, :cond_a9

    :cond_a2
    if-eqz v6, :cond_df

    iget-boolean v7, v6, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v7, :cond_a9

    goto :goto_df

    :cond_a9
    if-eqz v5, :cond_b2

    iget-boolean v5, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v5, :cond_b0

    goto :goto_b2

    :cond_b0
    move-object v3, v2

    goto :goto_c3

    :cond_b2
    :goto_b2
    if-eqz v6, :cond_b6

    iput-boolean v1, v6, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :cond_b6
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v2}, Lj$/util/concurrent/ConcurrentHashMap$q;->h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v0, :cond_c1

    goto :goto_c3

    :cond_c1
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_c3
    if-eqz v3, :cond_d3

    if-nez v0, :cond_c9

    const/4 p1, 0x0

    goto :goto_cb

    :cond_c9
    iget-boolean p1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :goto_cb
    iput-boolean p1, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iget-object p1, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz p1, :cond_d3

    iput-boolean v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :cond_d3
    if-eqz v0, :cond_db

    iput-boolean v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$q;->i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    :cond_db
    :goto_db
    move-object p1, p0

    move-object p0, p1

    goto/16 :goto_0

    :cond_df
    :goto_df
    iput-boolean v4, v2, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    goto :goto_95

    :cond_e2
    :goto_e2
    return-object p0
.end method

.method static c(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 10

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    :cond_3
    :goto_3
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iput-boolean v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    return-object p1

    :cond_b
    iget-boolean v3, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v3, :cond_71

    iget-object v3, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v3, :cond_15

    goto/16 :goto_71

    :cond_15
    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_43

    iget-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v4, :cond_23

    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v6, :cond_23

    goto :goto_49

    :cond_23
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v4, :cond_36

    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$q;->h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez p1, :cond_31

    move-object v3, v5

    goto :goto_33

    :cond_31
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_33
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_36
    if-eqz v1, :cond_3

    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$q;->i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    goto :goto_3

    :cond_43
    if-eqz v4, :cond_51

    iget-boolean v6, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v6, :cond_51

    :goto_49
    iput-boolean v2, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    move-object p1, v3

    goto :goto_3

    :cond_51
    iget-object v4, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v4, :cond_64

    invoke-static {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$q;->i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    iget-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez p1, :cond_5f

    move-object v3, v5

    goto :goto_61

    :cond_5f
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_61
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :cond_64
    if-eqz v1, :cond_3

    iput-boolean v2, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    invoke-static {p0, v3}, Lj$/util/concurrent/ConcurrentHashMap$q;->h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p0

    goto :goto_3

    :cond_71
    :goto_71
    return-object p0
.end method

.method private final d()V
    .registers 8

    const/4 v0, 0x0

    :cond_1
    :goto_1
    iget v5, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    and-int/lit8 v1, v5, -0x3

    if-nez v1, :cond_19

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->g:Ljava/lang/Thread;

    :cond_18
    return-void

    :cond_19
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_32

    sget-object v1, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J

    or-int/lit8 v6, v5, 0x2

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->g:Ljava/lang/Thread;

    goto :goto_1

    :cond_32
    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final e()V
    .registers 7

    sget-object v0, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$q;->d()V

    :cond_10
    return-void
.end method

.method static h(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 5

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v1, :cond_c

    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_c
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v1, :cond_17

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    move-object p0, v0

    goto :goto_20

    :cond_17
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne v2, p1, :cond_1e

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_20

    :cond_1e
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_20
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_24
    return-object p0
.end method

.method static i(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 5

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v0, :cond_24

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v1, :cond_c

    iput-object p1, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_c
    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v1, :cond_17

    const/4 p0, 0x0

    iput-boolean p0, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    move-object p0, v0

    goto :goto_20

    :cond_17
    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne v2, p1, :cond_1e

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_20

    :cond_1e
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_20
    iput-object p1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_24
    return-object p0
.end method

.method static j(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    :cond_1a
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_26

    const/4 v0, -0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    :goto_27
    return v0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 14

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_2
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    iget v6, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    and-int/lit8 v2, v6, 0x3

    if-eqz v2, :cond_1f

    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v1, p1, :cond_1c

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v1, p2, :cond_1b

    if-eqz v1, :cond_1c

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    return-object v0

    :cond_1c
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_2

    :cond_1f
    sget-object v8, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    sget-wide v9, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J

    add-int/lit8 v7, v6, 0x4

    move-object v2, v8

    move-object v3, p0

    move-wide v4, v9

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    const/4 v2, -0x4

    :try_start_30
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v3, :cond_35

    goto :goto_39

    :cond_35
    invoke-virtual {v3, p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v1
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_47

    :goto_39
    invoke-static {v8, p0, v9, v10, v2}, Lj$/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p1

    if-ne p1, v0, :cond_46

    iget-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_46

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_46
    return-object v1

    :catchall_47
    move-exception p1

    sget-object p2, Lj$/util/concurrent/ConcurrentHashMap$q;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lj$/util/concurrent/ConcurrentHashMap$q;->i:J

    invoke-static {p2, p0, v3, v4, v2}, Lj$/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JI)I

    move-result p2

    if-ne p2, v0, :cond_59

    iget-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_59

    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_59
    throw p1

    :cond_5a
    return-object v1
.end method

.method final f(ILjava/lang/Object;Ljava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 19

    move-object v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    iget-object v2, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v2

    move-object v2, v8

    const/4 v3, 0x0

    :goto_c
    if-nez v10, :cond_22

    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V

    iput-object v9, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v9, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto/16 :goto_a3

    :cond_22
    iget v5, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    const/4 v11, 0x1

    if-le v5, v0, :cond_2a

    const/4 v5, -0x1

    const/4 v12, -0x1

    goto :goto_69

    :cond_2a
    if-ge v5, v0, :cond_2e

    const/4 v12, 0x1

    goto :goto_69

    :cond_2e
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v5, v4, :cond_ab

    if-eqz v5, :cond_3c

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    goto/16 :goto_ab

    :cond_3c
    if-nez v2, :cond_44

    invoke-static/range {p2 .. p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4a

    :cond_44
    invoke-static {v2, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_68

    :cond_4a
    if-nez v3, :cond_62

    iget-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v3, :cond_56

    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v3

    if-nez v3, :cond_60

    :cond_56
    iget-object v3, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v3, :cond_61

    invoke-virtual {v3, v0, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v3

    if-eqz v3, :cond_61

    :cond_60
    return-object v3

    :cond_61
    const/4 v3, 0x1

    :cond_62
    invoke-static {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap$q;->j(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    goto :goto_69

    :cond_68
    move v12, v6

    :goto_69
    if-gtz v12, :cond_6e

    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_70

    :cond_6e
    iget-object v5, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_70
    if-nez v5, :cond_a8

    iget-object v13, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    new-instance v14, Lj$/util/concurrent/ConcurrentHashMap$r;

    move-object v2, v14

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v13

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V

    iput-object v14, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v13, :cond_88

    iput-object v14, v13, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_88
    if-gtz v12, :cond_8d

    iput-object v14, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_8f

    :cond_8d
    iput-object v14, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_8f
    iget-boolean v0, v10, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-nez v0, :cond_96

    iput-boolean v11, v14, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    goto :goto_a3

    :cond_96
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$q;->e()V

    :try_start_99
    iget-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    invoke-static {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap$q;->c(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v0

    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;
    :try_end_a1
    .catchall {:try_start_99 .. :try_end_a1} :catchall_a4

    .line 1
    iput v9, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    :goto_a3
    return-object v8

    :catchall_a4
    move-exception v0

    iput v9, v1, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    .line 2
    throw v0

    :cond_a8
    move-object v10, v5

    goto/16 :goto_c

    :cond_ab
    :goto_ab
    return-object v10
.end method

.method final g(Lj$/util/concurrent/ConcurrentHashMap$r;)Z
    .registers 12

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v1, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v1, :cond_b

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_d

    :cond_b
    iput-object v0, v1, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_d
    if-eqz v0, :cond_11

    iput-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->h:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_11
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    return v1

    :cond_1a
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v0, :cond_cc

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v3, :cond_cc

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v3, :cond_cc

    iget-object v3, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v3, :cond_2c

    goto/16 :goto_cc

    :cond_2c
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap$q;->e()V

    const/4 v1, 0x0

    :try_start_30
    iget-object v3, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v3, :cond_84

    if-eqz v4, :cond_84

    move-object v5, v4

    :goto_39
    iget-object v6, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v6, :cond_3f

    move-object v5, v6

    goto :goto_39

    :cond_3f
    iget-boolean v6, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iget-boolean v7, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v7, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iput-boolean v6, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    iget-object v6, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v7, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne v5, v4, :cond_52

    iput-object v5, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object p1, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_65

    :cond_52
    iget-object v8, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v8, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v8, :cond_61

    iget-object v9, v8, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne v5, v9, :cond_5f

    iput-object p1, v8, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_61

    :cond_5f
    iput-object p1, v8, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_61
    :goto_61
    iput-object v4, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_65
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v6, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v6, :cond_6d

    iput-object p1, v6, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_6d
    iput-object v3, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v5, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v7, v5, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v7, :cond_77

    move-object v0, v5

    goto :goto_80

    :cond_77
    iget-object v3, v7, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v3, :cond_7e

    iput-object v5, v7, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_80

    :cond_7e
    iput-object v5, v7, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_80
    if-eqz v6, :cond_8b

    move-object v3, v6

    goto :goto_8c

    :cond_84
    if-eqz v3, :cond_87

    goto :goto_8c

    :cond_87
    if-eqz v4, :cond_8b

    move-object v3, v4

    goto :goto_8c

    :cond_8b
    move-object v3, p1

    :goto_8c
    if-eq v3, p1, :cond_a5

    iget-object v4, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-nez v4, :cond_96

    move-object v0, v3

    goto :goto_9f

    :cond_96
    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v5, :cond_9d

    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_9f

    :cond_9d
    iput-object v3, v4, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :goto_9f
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_a5
    iget-boolean v4, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->i:Z

    if-eqz v4, :cond_aa

    goto :goto_ae

    :cond_aa
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap$q;->b(Lj$/util/concurrent/ConcurrentHashMap$r;Lj$/util/concurrent/ConcurrentHashMap$r;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v0

    :goto_ae
    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v3, :cond_c5

    iget-object v0, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-eqz v0, :cond_c5

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v3, :cond_bd

    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_c3

    :cond_bd
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    if-ne p1, v3, :cond_c3

    iput-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    :cond_c3
    :goto_c3
    iput-object v2, p1, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;
    :try_end_c5
    .catchall {:try_start_30 .. :try_end_c5} :catchall_c8

    .line 1
    :cond_c5
    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    return v1

    :catchall_c8
    move-exception p1

    iput v1, p0, Lj$/util/concurrent/ConcurrentHashMap$q;->lockState:I

    .line 2
    throw p1

    :cond_cc
    :goto_cc
    return v1
.end method
