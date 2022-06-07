.class Lj$/util/stream/Z2;
.super Lj$/util/stream/j3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/Z2;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/Z2;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/n3;Lj$/lang/a;)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lj$/util/stream/Z2;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/Z2;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/Z2;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b3;Lj$/util/stream/n3;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/Z2;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b3;Lj$/util/stream/n3;Lj$/lang/a;)V
    .registers 4

    const/4 p3, 0x6

    iput p3, p0, Lj$/util/stream/Z2;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/j3;-><init>(Lj$/util/stream/n3;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lj$/util/stream/Z2;->b:I

    packed-switch v0, :pswitch_data_96

    goto :goto_71

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/z;

    invoke-interface {v1, p1}, Lj$/util/function/z;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(D)V

    return-void

    .line 2
    :pswitch_18
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/A;

    invoke-interface {v1, p1}, Lj$/util/function/A;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/n3;->accept(J)V

    return-void

    .line 3
    :pswitch_2a
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToIntFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/n3;->accept(I)V

    return-void

    .line 4
    :pswitch_3c
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    iget-object v1, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/b3;

    iget-object v1, v1, Lj$/util/stream/b3;->m:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4c
    iget-object v0, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/L;

    iget-object v0, v0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5f
    return-void

    .line 6
    :pswitch_60
    iget-object v0, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/L;

    iget-object v0, v0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 7
    :goto_71
    iget-object v0, p0, Lj$/util/stream/Z2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b3;

    iget-object v0, v0, Lj$/util/stream/b3;->m:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_90

    :try_start_7f
    invoke-interface {p1}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    iget-object v1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_8b

    goto :goto_90

    :catchall_8b
    move-exception v0

    :try_start_8c
    invoke-interface {p1}, Lj$/util/stream/Stream;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_8f

    :catchall_8f
    throw v0

    :cond_90
    :goto_90
    if-eqz p1, :cond_95

    invoke-interface {p1}, Lj$/util/stream/Stream;->close()V

    :cond_95
    return-void

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_60
        :pswitch_4c
        :pswitch_3c
        :pswitch_2a
        :pswitch_18
        :pswitch_6
    .end packed-switch
.end method

.method public n(J)V
    .registers 6

    iget v0, p0, Lj$/util/stream/Z2;->b:I

    const-wide/16 v1, -0x1

    sparse-switch v0, :sswitch_data_1a

    goto :goto_14

    .line 1
    :sswitch_8
    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 2
    :sswitch_e
    iget-object p1, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/n3;->n(J)V

    return-void

    .line 3
    :goto_14
    iget-object v0, p0, Lj$/util/stream/j3;->a:Lj$/util/stream/n3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/n3;->n(J)V

    return-void

    :sswitch_data_1a
    .sparse-switch
        0x1 -> :sswitch_e
        0x6 -> :sswitch_8
    .end sparse-switch
.end method
