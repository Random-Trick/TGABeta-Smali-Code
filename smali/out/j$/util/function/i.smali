.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/Function;

.field public final synthetic c:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Function;Lj$/util/function/Function;I)V
    .registers 5

    iput p3, p0, Lj$/util/function/i;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/i;->b:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/i;->c:Lj$/util/function/Function;

    return-void

    .line 2
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/i;->b:Lj$/util/function/Function;

    iput-object p2, p0, Lj$/util/function/i;->c:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 3

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :goto_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_20

    goto :goto_13

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/function/i;->b:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/i;->c:Lj$/util/function/Function;

    .line 2
    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :goto_13
    iget-object v0, p0, Lj$/util/function/i;->b:Lj$/util/function/Function;

    iget-object v1, p0, Lj$/util/function/i;->c:Lj$/util/function/Function;

    .line 4
    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .registers 3

    iget v0, p0, Lj$/util/function/i;->a:I

    packed-switch v0, :pswitch_data_10

    goto :goto_b

    .line 1
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :goto_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
