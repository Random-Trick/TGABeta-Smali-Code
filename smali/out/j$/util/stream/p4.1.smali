.class public final synthetic Lj$/util/stream/p4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/l;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/p4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/W3;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/p4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .registers 3

    iget p1, p0, Lj$/util/stream/p4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_7
    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

    throw p2

    .line 2
    :goto_b
    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

    throw p2

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final accept(I)V
    .registers 3

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 3
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/l;

    invoke-interface {v0, p1}, Lj$/util/function/l;->accept(I)V

    return-void

    .line 4
    :goto_e
    iget-object v0, p0, Lj$/util/stream/p4;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/W3;

    invoke-virtual {v0, p1}, Lj$/util/stream/W3;->accept(I)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic accept(J)V
    .registers 3

    iget p1, p0, Lj$/util/stream/p4;->a:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_10

    goto :goto_b

    .line 5
    :pswitch_7
    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    throw p2

    .line 6
    :goto_b
    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    throw p2

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/p4;->b(Ljava/lang/Integer;)V

    return-void

    .line 8
    :goto_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/p4;->b(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/p4;->a:I

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

.method public synthetic b(Ljava/lang/Integer;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_e

    goto :goto_a

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void

    .line 2
    :goto_a
    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    iget v0, p0, Lj$/util/stream/p4;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_f

    .line 1
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0

    .line 2
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

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
