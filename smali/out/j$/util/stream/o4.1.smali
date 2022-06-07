.class public final synthetic Lj$/util/stream/o4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/f;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/o4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/V3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/o4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    iget v0, p0, Lj$/util/stream/o4;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    return-void

    .line 2
    :goto_e
    iget-object v0, p0, Lj$/util/stream/o4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/V3;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/V3;->accept(D)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic accept(I)V
    .registers 3

    iget p1, p0, Lj$/util/stream/o4;->a:I

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

    iget p1, p0, Lj$/util/stream/o4;->a:I

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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/o4;->a:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->b(Ljava/lang/Double;)V

    return-void

    .line 8
    :goto_c
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/o4;->b(Ljava/lang/Double;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/o4;->a:I

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

.method public synthetic b(Ljava/lang/Double;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/o4;->a:I

    packed-switch v0, :pswitch_data_e

    goto :goto_a

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void

    .line 2
    :goto_a
    invoke-static {p0, p1}, Lj$/util/stream/p1;->a(Lj$/util/stream/k3;Ljava/lang/Double;)V

    return-void

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .registers 3

    iget v0, p0, Lj$/util/stream/o4;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0

    .line 2
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0

    :pswitch_data_18
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
