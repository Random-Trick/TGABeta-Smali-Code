.class final Lj$/util/stream/q0;
.super Ljava/util/concurrent/CountedCompleter;


# static fields
.field public static final synthetic h:I


# instance fields
.field private final a:Lj$/util/stream/y2;

.field private b:Lj$/util/u;

.field private final c:J

.field private final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final e:Lj$/util/stream/m3;

.field private final f:Lj$/util/stream/q0;

.field private g:Lj$/util/stream/A1;


# direct methods
.method constructor <init>(Lj$/util/stream/q0;Lj$/util/u;Lj$/util/stream/q0;)V
    .registers 6

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    iput-object v0, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    iput-object p2, p0, Lj$/util/stream/q0;->b:Lj$/util/u;

    iget-wide v0, p1, Lj$/util/stream/q0;->c:J

    iput-wide v0, p0, Lj$/util/stream/q0;->c:J

    iget-object p2, p1, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/q0;->e:Lj$/util/stream/m3;

    iput-object p1, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/m3;

    iput-object p3, p0, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/stream/m3;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    iput-object p2, p0, Lj$/util/stream/q0;->b:Lj$/util/u;

    invoke-interface {p2}, Lj$/util/u;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/f;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/q0;->c:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/f;->g:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/m3;

    iput-object v0, p0, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    return-void
.end method


# virtual methods
.method public final compute()V
    .registers 11

    .line 1
    iget-object v0, p0, Lj$/util/stream/q0;->b:Lj$/util/u;

    iget-wide v1, p0, Lj$/util/stream/q0;->c:J

    const/4 v3, 0x0

    move-object v4, p0

    :goto_6
    invoke-interface {v0}, Lj$/util/u;->estimateSize()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-lez v7, :cond_52

    invoke-interface {v0}, Lj$/util/u;->trySplit()Lj$/util/u;

    move-result-object v5

    if-eqz v5, :cond_52

    new-instance v6, Lj$/util/stream/q0;

    iget-object v7, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    invoke-direct {v6, v4, v5, v7}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/q0;Lj$/util/u;Lj$/util/stream/q0;)V

    new-instance v7, Lj$/util/stream/q0;

    invoke-direct {v7, v4, v0, v6}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/q0;Lj$/util/u;Lj$/util/stream/q0;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v9, v4, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    if-eqz v9, :cond_45

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, v4, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v9, v4, Lj$/util/stream/q0;->f:Lj$/util/stream/q0;

    invoke-virtual {v8, v9, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_42

    invoke-virtual {v4, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_45

    :cond_42
    invoke-virtual {v6, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_45
    :goto_45
    if-eqz v3, :cond_4b

    move-object v0, v5

    move-object v4, v6

    move-object v6, v7

    goto :goto_4c

    :cond_4b
    move-object v4, v7

    :goto_4c
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_6

    :cond_52
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_7e

    sget-object v1, Lj$/util/stream/p0;->a:Lj$/util/stream/p0;

    iget-object v2, v4, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    invoke-virtual {v2, v0}, Lj$/util/stream/y2;->q0(Lj$/util/u;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v1}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object v1

    iget-object v2, v4, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    check-cast v2, Lj$/util/stream/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/u;)V

    .line 3
    invoke-interface {v1}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    iput-object v0, v4, Lj$/util/stream/q0;->g:Lj$/util/stream/A1;

    const/4 v0, 0x0

    iput-object v0, v4, Lj$/util/stream/q0;->b:Lj$/util/u;

    :cond_7e
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .registers 5

    iget-object p1, p0, Lj$/util/stream/q0;->g:Lj$/util/stream/A1;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/m3;

    invoke-interface {p1, v1}, Lj$/util/stream/A1;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/q0;->g:Lj$/util/stream/A1;

    goto :goto_26

    :cond_d
    iget-object p1, p0, Lj$/util/stream/q0;->b:Lj$/util/u;

    if-eqz p1, :cond_26

    iget-object v1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/y2;

    iget-object v2, p0, Lj$/util/stream/q0;->e:Lj$/util/stream/m3;

    check-cast v1, Lj$/util/stream/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/u;)V

    .line 2
    iput-object v0, p0, Lj$/util/stream/q0;->b:Lj$/util/u;

    :cond_26
    :goto_26
    iget-object p1, p0, Lj$/util/stream/q0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/q0;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_33
    return-void
.end method
