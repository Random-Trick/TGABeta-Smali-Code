.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/y2;

# interfaces
.implements Lj$/util/stream/g;


# instance fields
.field private final a:Lj$/util/stream/c;

.field private final b:Lj$/util/stream/c;

.field protected final c:I

.field private d:Lj$/util/stream/c;

.field private e:I

.field private f:I

.field private g:Lj$/util/u;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Z


# direct methods
.method constructor <init>(Lj$/util/stream/c;I)V
    .registers 5

    invoke-direct {p0}, Lj$/util/stream/y2;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->h:Z

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->h:Z

    iput-object p0, p1, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/d4;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->c:I

    iget v1, p1, Lj$/util/stream/c;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/d4;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->f:I

    iget-object p2, p1, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->G0()Z

    move-result v1

    if-eqz v1, :cond_27

    iput-boolean v0, p2, Lj$/util/stream/c;->i:Z

    :cond_27
    iget p1, p1, Lj$/util/stream/c;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->e:I

    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/util/u;IZ)V
    .registers 5

    invoke-direct {p0}, Lj$/util/stream/y2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->g:Lj$/util/u;

    iput-object p0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/d4;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->c:I

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, -0x1

    sget p2, Lj$/util/stream/d4;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->e:I

    iput-boolean p3, p0, Lj$/util/stream/c;->k:Z

    return-void
.end method

.method private I0(I)Lj$/util/u;
    .registers 9

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    if-eqz v1, :cond_66

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    .line 1
    iget-boolean v2, v0, Lj$/util/stream/c;->k:Z

    if-eqz v2, :cond_5b

    .line 2
    iget-boolean v2, v0, Lj$/util/stream/c;->i:Z

    if-eqz v2, :cond_5b

    iget-object v2, v0, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_14
    if-eq v0, p0, :cond_5b

    iget v4, v2, Lj$/util/stream/c;->c:I

    invoke-virtual {v2}, Lj$/util/stream/c;->G0()Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/d4;->SHORT_CIRCUIT:Lj$/util/stream/d4;

    invoke-virtual {v5, v4}, Lj$/util/stream/d4;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    sget v5, Lj$/util/stream/d4;->u:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    :cond_2c
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->F0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/u;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/u;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_40

    sget v5, Lj$/util/stream/d4;->t:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/d4;->s:I

    goto :goto_47

    :cond_40
    sget v5, Lj$/util/stream/d4;->s:I

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/d4;->t:I

    :goto_47
    or-int/2addr v4, v5

    :cond_48
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->e:I

    iget v0, v0, Lj$/util/stream/c;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/d4;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->f:I

    iget-object v0, v2, Lj$/util/stream/c;->d:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_14

    :cond_5b
    if-eqz p1, :cond_65

    iget v0, p0, Lj$/util/stream/c;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/d4;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->f:I

    :cond_65
    return-object v1

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6f

    :goto_6e
    throw p1

    :goto_6f
    goto :goto_6e
.end method


# virtual methods
.method abstract A0(Lj$/util/u;Lj$/util/stream/m3;)V
.end method

.method abstract B0()Lj$/util/stream/e4;
.end method

.method final C0()Z
    .registers 3

    sget-object v0, Lj$/util/stream/d4;->ORDERED:Lj$/util/stream/d4;

    iget v1, p0, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    return v0
.end method

.method public synthetic D0()Lj$/util/u;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->I0(I)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method

.method E0(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;)Lj$/util/stream/A1;
    .registers 4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method F0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/u;
    .registers 4

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c;->E0(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/A1;->spliterator()Lj$/util/u;

    move-result-object p1

    return-object p1
.end method

.method abstract G0()Z
.end method

.method abstract H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
.end method

.method final J0()Lj$/util/u;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    if-ne p0, v0, :cond_23

    iget-boolean v1, p0, Lj$/util/stream/c;->h:Z

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->h:Z

    iget-object v1, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-object v2, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/u;
.end method

.method public close()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->g:Lj$/util/u;

    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_11

    iput-object v0, v1, Lj$/util/stream/c;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void
.end method

.method public final isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->k:Z

    return v0
.end method

.method final n0(Lj$/util/stream/m3;Lj$/util/u;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/d4;->SHORT_CIRCUIT:Lj$/util/stream/d4;

    .line 1
    iget v1, p0, Lj$/util/stream/c;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {p2}, Lj$/util/u;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m3;->n(J)V

    invoke-interface {p2, p1}, Lj$/util/u;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/m3;->m()V

    goto :goto_1e

    :cond_1b
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->o0(Lj$/util/stream/m3;Lj$/util/u;)V

    :goto_1e
    return-void
.end method

.method final o0(Lj$/util/stream/m3;Lj$/util/u;)V
    .registers 6

    move-object v0, p0

    :goto_1
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_1

    :cond_8
    invoke-interface {p2}, Lj$/util/u;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/m3;->n(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/c;->A0(Lj$/util/u;Lj$/util/stream/m3;)V

    invoke-interface {p1}, Lj$/util/stream/m3;->m()V

    return-void
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-object v1, v0, Lj$/util/stream/c;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    goto :goto_d

    .line 1
    :cond_7
    new-instance v2, Lj$/util/stream/M4;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/M4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 2
    :goto_d
    iput-object p1, v0, Lj$/util/stream/c;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method final p0(Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->k:Z

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->z0(Lj$/util/stream/y2;Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->q0(Lj$/util/u;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/u;)V

    .line 4
    invoke-interface {p2}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object p1

    return-object p1
.end method

.method public final parallel()Lj$/util/stream/g;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->k:Z

    return-object p0
.end method

.method final q0(Lj$/util/u;)J
    .registers 4

    sget-object v0, Lj$/util/stream/d4;->SIZED:Lj$/util/stream/d4;

    .line 1
    iget v1, p0, Lj$/util/stream/c;->f:I

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/util/u;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_11

    :cond_f
    const-wide/16 v0, -0x1

    :goto_11
    return-wide v0
.end method

.method final r0()Lj$/util/stream/e4;
    .registers 3

    move-object v0, p0

    :goto_1
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_8

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lj$/util/stream/c;->B0()Lj$/util/stream/e4;

    move-result-object v0

    return-object v0
.end method

.method final s0()I
    .registers 2

    iget v0, p0, Lj$/util/stream/c;->f:I

    return v0
.end method

.method public final sequential()Lj$/util/stream/g;
    .registers 3

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/u;
    .registers 4

    iget-boolean v0, p0, Lj$/util/stream/c;->h:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->h:Z

    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    if-ne p0, v0, :cond_1b

    iget-object v1, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iput-object v2, v0, Lj$/util/stream/c;->g:Lj$/util/u;

    return-object v1

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Lj$/util/stream/b;

    invoke-direct {v1, p0}, Lj$/util/stream/b;-><init>(Lj$/util/stream/c;)V

    .line 1
    iget-boolean v0, v0, Lj$/util/stream/c;->k:Z

    .line 2
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/c;->K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/u;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final u0(Lj$/util/stream/m3;Lj$/util/u;)Lj$/util/stream/m3;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/u;)V

    return-object p1
.end method

.method final v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    :goto_4
    iget v1, v0, Lj$/util/stream/c;->e:I

    if-lez v1, :cond_13

    iget-object v1, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    iget v1, v1, Lj$/util/stream/c;->f:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/c;->H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    goto :goto_4

    :cond_13
    return-object p1
.end method

.method final w0(Lj$/util/u;)Lj$/util/u;
    .registers 3

    iget v0, p0, Lj$/util/stream/c;->e:I

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p1}, Lj$/util/stream/b;-><init>(Lj$/util/u;)V

    .line 1
    iget-object p1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean p1, p1, Lj$/util/stream/c;->k:Z

    .line 2
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/u;

    move-result-object p1

    return-object p1
.end method

.method final x0(Lj$/util/stream/N4;)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, Lj$/util/stream/c;->h:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->h:Z

    .line 1
    iget-object v0, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->k:Z

    if-eqz v0, :cond_1a

    .line 2
    invoke-interface {p1}, Lj$/util/stream/N4;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->I0(I)Lj$/util/u;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N4;->c(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_26

    :cond_1a
    invoke-interface {p1}, Lj$/util/stream/N4;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->I0(I)Lj$/util/u;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/N4;->d(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;

    move-result-object p1

    :goto_26
    return-object p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final y0(Lj$/util/function/m;)Lj$/util/stream/A1;
    .registers 5

    iget-boolean v0, p0, Lj$/util/stream/c;->h:Z

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->h:Z

    .line 1
    iget-object v1, p0, Lj$/util/stream/c;->a:Lj$/util/stream/c;

    iget-boolean v1, v1, Lj$/util/stream/c;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 2
    iget-object v1, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lj$/util/stream/c;->G0()Z

    move-result v1

    if-eqz v1, :cond_25

    iput v2, p0, Lj$/util/stream/c;->e:I

    iget-object v0, p0, Lj$/util/stream/c;->b:Lj$/util/stream/c;

    invoke-direct {v0, v2}, Lj$/util/stream/c;->I0(I)Lj$/util/u;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/c;->E0(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_25
    invoke-direct {p0, v2}, Lj$/util/stream/c;->I0(I)Lj$/util/u;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->p0(Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract z0(Lj$/util/stream/y2;Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;
.end method
