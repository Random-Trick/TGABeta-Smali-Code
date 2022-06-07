.class abstract Lj$/util/stream/g4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/y;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/z2;

.field private c:Lj$/util/function/y;

.field d:Lj$/util/y;

.field e:Lj$/util/stream/n3;

.field f:Lj$/util/function/c;

.field g:J

.field h:Lj$/util/stream/e;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/z2;Lj$/util/function/y;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    iput-object p2, p0, Lj$/util/stream/g4;->c:Lj$/util/function/y;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iput-boolean p3, p0, Lj$/util/stream/g4;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z2;Lj$/util/y;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/g4;->c:Lj$/util/function/y;

    iput-object p2, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iput-boolean p3, p0, Lj$/util/stream/g4;->a:Z

    return-void
.end method

.method private f()Z
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_62

    iget-object v0, p0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->o()Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, p0, Lj$/util/stream/g4;->f:Lj$/util/function/c;

    check-cast v0, Lj$/util/stream/b;

    iget v1, v0, Lj$/util/stream/b;->a:I

    packed-switch v1, :pswitch_data_64

    goto :goto_46

    .line 1
    :pswitch_1f
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/t4;

    .line 2
    iget-object v1, v0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iget-object v0, v0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v1, v0}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_52

    .line 3
    :pswitch_2c
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/r4;

    .line 4
    iget-object v1, v0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iget-object v0, v0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v1, v0}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_52

    .line 5
    :pswitch_39
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/p4;

    .line 6
    iget-object v1, v0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iget-object v0, v0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v1, v0}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    goto :goto_52

    .line 7
    :goto_46
    iget-object v0, v0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M4;

    .line 8
    iget-object v1, v0, Lj$/util/stream/g4;->d:Lj$/util/y;

    iget-object v0, v0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v1, v0}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    :goto_52
    if-nez v0, :cond_0

    .line 9
    :cond_54
    iget-boolean v0, p0, Lj$/util/stream/g4;->i:Z

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    return v0

    :cond_5a
    iget-object v0, p0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    iput-boolean v4, p0, Lj$/util/stream/g4;->i:Z

    goto :goto_0

    :cond_62
    return v4

    nop

    :pswitch_data_64
    .packed-switch 0x4
        :pswitch_39
        :pswitch_2c
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .registers 9

    iget-object v0, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lj$/util/stream/g4;->i:Z

    if-eqz v0, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    invoke-virtual {p0}, Lj$/util/stream/g4;->j()V

    iput-wide v1, p0, Lj$/util/stream/g4;->g:J

    iget-object v0, p0, Lj$/util/stream/g4;->e:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-interface {v1}, Lj$/util/y;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->n(J)V

    invoke-direct {p0}, Lj$/util/stream/g4;->f()Z

    move-result v0

    return v0

    :cond_24
    iget-wide v4, p0, Lj$/util/stream/g4;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/g4;->g:J

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_34

    const/4 v3, 0x1

    :cond_34
    if-nez v3, :cond_41

    iput-wide v1, p0, Lj$/util/stream/g4;->g:J

    iget-object v0, p0, Lj$/util/stream/g4;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->clear()V

    invoke-direct {p0}, Lj$/util/stream/g4;->f()Z

    move-result v3

    :cond_41
    return v3
.end method

.method public final characteristics()I
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    iget-object v0, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    invoke-virtual {v0}, Lj$/util/stream/z2;->s0()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/e4;->g(I)I

    move-result v0

    .line 1
    sget v1, Lj$/util/stream/e4;->f:I

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1f

    and-int/lit16 v0, v0, -0x4041

    .line 2
    iget-object v1, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-interface {v1}, Lj$/util/y;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_1f
    return v0
.end method

.method public final estimateSize()J
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    iget-object v0, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .registers 3

    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    sget-object v0, Lj$/util/stream/e4;->SIZED:Lj$/util/stream/e4;

    iget-object v1, p0, Lj$/util/stream/g4;->b:Lj$/util/stream/z2;

    invoke-virtual {v1}, Lj$/util/stream/z2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/e4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_1a

    :cond_18
    const-wide/16 v0, -0x1

    :goto_1a
    return-wide v0
.end method

.method final h()V
    .registers 2

    iget-object v0, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    if-nez v0, :cond_11

    iget-object v0, p0, Lj$/util/stream/g4;->c:Lj$/util/function/y;

    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/y;

    iput-object v0, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/g4;->c:Lj$/util/function/y;

    :cond_11
    return-void
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method abstract j()V
.end method

.method abstract l(Lj$/util/y;)Lj$/util/stream/g4;
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/y;
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/g4;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lj$/util/stream/g4;->i:Z

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lj$/util/stream/g4;->h()V

    iget-object v0, p0, Lj$/util/stream/g4;->d:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->trySplit()Lj$/util/y;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {p0, v0}, Lj$/util/stream/g4;->l(Lj$/util/y;)Lj$/util/stream/g4;

    move-result-object v1

    :cond_19
    :goto_19
    return-object v1
.end method
