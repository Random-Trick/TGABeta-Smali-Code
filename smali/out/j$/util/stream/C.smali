.class public final synthetic Lj$/util/stream/C;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;I)V
    .registers 4

    iput p2, p0, Lj$/util/stream/C;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void

    .line 2
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void

    .line 3
    :cond_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .registers 3

    iget v0, p0, Lj$/util/stream/C;->a:I

    packed-switch v0, :pswitch_data_22

    goto :goto_18

    .line 1
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    .line 2
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    .line 3
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/stream/C;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_12

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_c
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    .line 4
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :goto_12
    iget-object v0, p0, Lj$/util/stream/C;->b:Lj$/util/function/BiConsumer;

    .line 6
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
