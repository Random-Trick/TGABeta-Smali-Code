.class public final synthetic Lj$/util/stream/B0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/F0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/B0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m3;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/B0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget v0, p0, Lj$/util/stream/B0;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m3;

    invoke-interface {v0, p1}, Lj$/util/stream/m3;->accept(I)V

    return-void

    .line 2
    :goto_e
    iget-object v0, p0, Lj$/util/stream/B0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/F0;

    .line 3
    iget-object v0, v0, Lj$/util/stream/g3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1}, Lj$/util/stream/m3;->accept(I)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    iget v0, p0, Lj$/util/stream/B0;->a:I

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
