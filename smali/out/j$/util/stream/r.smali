.class Lj$/util/stream/r;
.super Lj$/util/stream/j3;


# instance fields
.field public final synthetic b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/r;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    new-instance p1, Lj$/util/stream/F;

    invoke-direct {p1, p2}, Lj$/util/stream/F;-><init>(Lj$/util/stream/n3;)V

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/r;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    new-instance p1, Lj$/util/stream/B0;

    invoke-direct {p1, p2}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/n3;)V

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/r;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    new-instance p1, Lj$/util/stream/X0;

    invoke-direct {p1, p2}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/n3;)V

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/r;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lj$/util/stream/r;->b:I

    packed-switch v0, :pswitch_data_92

    goto :goto_6b

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M;

    iget-object v0, v0, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    if-eqz p1, :cond_27

    :try_start_16
    invoke-interface {p1}, Lj$/util/stream/M0;->sequential()Lj$/util/stream/M0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/l;

    invoke-interface {v0, v1}, Lj$/util/stream/M0;->U(Lj$/util/function/l;)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception v0

    :try_start_23
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_26

    :catchall_26
    throw v0

    :cond_27
    :goto_27
    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_2c
    return-void

    .line 2
    :pswitch_2d
    iget-object v0, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/f1;

    if-eqz p1, :cond_4e

    :try_start_3d
    invoke-interface {p1}, Lj$/util/stream/f1;->sequential()Lj$/util/stream/f1;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/q;

    invoke-interface {v0, v1}, Lj$/util/stream/f1;->d(Lj$/util/function/q;)V
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_49

    goto :goto_4e

    :catchall_49
    move-exception v0

    :try_start_4a
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    :catchall_4d
    throw v0

    :cond_4e
    :goto_4e
    if-eqz p1, :cond_53

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_53
    return-void

    .line 3
    :pswitch_54
    iget-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6a
    return-void

    .line 4
    :goto_6b
    iget-object v0, p0, Lj$/util/stream/r;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U;

    if-eqz p1, :cond_8c

    :try_start_7b
    invoke-interface {p1}, Lj$/util/stream/U;->sequential()Lj$/util/stream/U;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/f;

    invoke-interface {v0, v1}, Lj$/util/stream/U;->j(Lj$/util/function/f;)V
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_87

    goto :goto_8c

    :catchall_87
    move-exception v0

    :try_start_88
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8b

    :catchall_8b
    throw v0

    :cond_8c
    :goto_8c
    if-eqz p1, :cond_91

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_91
    return-void

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_54
        :pswitch_2d
        :pswitch_6
    .end packed-switch
.end method

.method public m()V
    .registers 2

    iget v0, p0, Lj$/util/stream/r;->b:I

    packed-switch v0, :pswitch_data_16

    goto :goto_f

    :pswitch_6
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    return-void

    .line 2
    :goto_f
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0}, Lj$/util/stream/n3;->m()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public n(J)V
    .registers 5

    iget p1, p0, Lj$/util/stream/r;->b:I

    const-wide/16 v0, -0x1

    packed-switch p1, :pswitch_data_28

    goto :goto_21

    .line 1
    :pswitch_8
    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 2
    :pswitch_e
    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 3
    :pswitch_14
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 4
    :goto_21
    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v0, v1}, Lj$/util/stream/n3;->n(J)V

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_14
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
