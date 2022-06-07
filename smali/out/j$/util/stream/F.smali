.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/J;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m3;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .registers 4

    iget v0, p0, Lj$/util/stream/F;->a:I

    packed-switch v0, :pswitch_data_18

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    .line 2
    :goto_e
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/J;

    .line 3
    iget-object v0, v0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .registers 3

    iget v0, p0, Lj$/util/stream/F;->a:I

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
