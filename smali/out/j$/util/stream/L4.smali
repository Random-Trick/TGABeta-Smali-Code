.class public final synthetic Lj$/util/stream/L4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/n3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/L4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/L4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/b4;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/L4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/L4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    iget p1, p0, Lj$/util/stream/L4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_7
    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    throw p2

    .line 2
    :goto_b
    invoke-static {p0}, Lj$/util/stream/p1;->f(Lj$/util/stream/n3;)V

    throw p2

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic accept(I)V
    .registers 3

    iget p1, p0, Lj$/util/stream/L4;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_10

    goto :goto_b

    .line 3
    :pswitch_7
    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    throw v0

    .line 4
    :goto_b
    invoke-static {p0}, Lj$/util/stream/p1;->d(Lj$/util/stream/n3;)V

    throw v0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic accept(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/L4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_10

    goto :goto_b

    .line 5
    :pswitch_7
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    throw p2

    .line 6
    :goto_b
    invoke-static {p0}, Lj$/util/stream/p1;->e(Lj$/util/stream/n3;)V

    throw p2

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/L4;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 7
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/L4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :goto_e
    iget-object v0, p0, Lj$/util/stream/L4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b4;

    invoke-virtual {v0, p1}, Lj$/util/stream/b4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/L4;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :goto_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic m()V
    .registers 1

    return-void
.end method

.method public synthetic n(J)V
    .registers 3

    return-void
.end method

.method public synthetic o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
