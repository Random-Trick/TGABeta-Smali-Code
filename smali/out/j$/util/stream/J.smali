.class Lj$/util/stream/J;
.super Lj$/util/stream/g3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;Lj$/lang/a;)V
    .registers 4

    const/4 p3, 0x4

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;Lj$/lang/b;)V
    .registers 4

    const/4 p3, 0x5

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;Lj$/lang/c;)V
    .registers 4

    const/4 p3, 0x6

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .registers 5

    iget v0, p0, Lj$/util/stream/J;->b:I

    packed-switch v0, :pswitch_data_9c

    goto/16 :goto_8b

    .line 1
    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/E;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/E;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->accept(D)V

    :cond_1a
    return-void

    .line 2
    :pswitch_1b
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/g;

    invoke-interface {v0, p1, p2}, Lj$/util/function/g;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U;

    if-eqz p1, :cond_3d

    :try_start_2b
    invoke-interface {p1}, Lj$/util/stream/U;->sequential()Lj$/util/stream/U;

    move-result-object p2

    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0, p0}, Lj$/util/stream/F;-><init>(Lj$/util/stream/J;)V

    invoke-interface {p2, v0}, Lj$/util/stream/U;->j(Lj$/util/function/f;)V
    :try_end_37
    .catchall {:try_start_2b .. :try_end_37} :catchall_38

    goto :goto_3d

    :catchall_38
    move-exception p2

    :try_start_39
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3c

    :catchall_3c
    throw p2

    :cond_3d
    :goto_3d
    if-eqz p1, :cond_42

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_42
    return-void

    .line 3
    :pswitch_43
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-interface {v1, p1, p2}, Lj$/util/function/h;->applyAsLong(D)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->accept(J)V

    return-void

    .line 4
    :pswitch_55
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/G;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/G;->a(D)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->accept(I)V

    return-void

    .line 5
    :pswitch_67
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/L;

    iget-object v1, v1, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/g;

    invoke-interface {v1, p1, p2}, Lj$/util/function/g;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_79
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/K;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/K;->a(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->accept(D)V

    return-void

    .line 7
    :goto_8b
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->accept(D)V

    return-void

    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_79
        :pswitch_67
        :pswitch_55
        :pswitch_43
        :pswitch_1b
        :pswitch_7
    .end packed-switch
.end method

.method public n(J)V
    .registers 6

    iget v0, p0, Lj$/util/stream/J;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_1a

    goto :goto_14

    .line 1
    :pswitch_8
    iget-object p1, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 2
    :pswitch_e
    iget-object p1, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 3
    :goto_14
    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->n(J)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x4
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
