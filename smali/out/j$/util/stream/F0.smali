.class Lj$/util/stream/F0;
.super Lj$/util/stream/h3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/G0;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 9
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;Lj$/lang/a;)V
    .registers 4

    const/4 p3, 0x3

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;Lj$/lang/b;)V
    .registers 4

    const/4 p3, 0x7

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;Lj$/lang/c;)V
    .registers 4

    const/16 p3, 0x8

    iput p3, p0, Lj$/util/stream/F0;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/F0;->b:I

    .line 8
    iput-object p1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 5

    iget v0, p0, Lj$/util/stream/F0;->b:I

    packed-switch v0, :pswitch_data_aa

    goto/16 :goto_96

    .line 1
    :pswitch_7
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M;

    iget-object v0, v0, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/m;

    invoke-interface {v0, p1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    if-eqz p1, :cond_29

    :try_start_17
    invoke-interface {p1}, Lj$/util/stream/M0;->sequential()Lj$/util/stream/M0;

    move-result-object v0

    new-instance v1, Lj$/util/stream/B0;

    invoke-direct {v1, p0}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/F0;)V

    invoke-interface {v0, v1}, Lj$/util/stream/M0;->U(Lj$/util/function/l;)V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception v0

    :try_start_25
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_28

    :catchall_28
    throw v0

    :cond_29
    :goto_29
    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_2e
    return-void

    .line 2
    :pswitch_2f
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/X;

    invoke-virtual {v1, p1}, Lj$/wrappers/X;->a(I)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(D)V

    return-void

    .line 3
    :pswitch_41
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/n;

    invoke-interface {v1, p1}, Lj$/util/function/n;->applyAsLong(I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(J)V

    return-void

    .line 4
    :pswitch_53
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/L;

    iget-object v1, v1, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/m;

    invoke-interface {v1, p1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_65
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/b0;

    invoke-virtual {v1, p1}, Lj$/wrappers/b0;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->accept(I)V

    return-void

    .line 6
    :pswitch_77
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(D)V

    return-void

    .line 7
    :pswitch_7e
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M;

    iget-object v0, v0, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/l;

    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->accept(I)V

    return-void

    .line 8
    :pswitch_8f
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(J)V

    return-void

    .line 9
    :goto_96
    iget-object v0, p0, Lj$/util/stream/F0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/M;

    iget-object v0, v0, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/V;

    invoke-virtual {v0, p1}, Lj$/wrappers/V;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->accept(I)V

    :cond_a9
    return-void

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_7e
        :pswitch_77
        :pswitch_65
        :pswitch_53
        :pswitch_41
        :pswitch_2f
        :pswitch_7
    .end packed-switch
.end method

.method public n(J)V
    .registers 6

    iget v0, p0, Lj$/util/stream/F0;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_1a

    goto :goto_14

    .line 1
    :pswitch_8
    iget-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 2
    :pswitch_e
    iget-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 3
    :goto_14
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->n(J)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x7
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
