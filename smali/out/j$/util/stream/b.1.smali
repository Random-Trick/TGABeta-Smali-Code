.class public final synthetic Lj$/util/stream/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;
.implements Lj$/util/function/r;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/m;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/M4;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/c;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/n3;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/p4;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/r4;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/t4;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/y;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lj$/util/stream/b;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/n3;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 2
    :goto_e
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_16
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 3

    iget v0, p0, Lj$/util/stream/b;->a:I

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
    .packed-switch 0x3
        :pswitch_6
    .end packed-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/m;

    sget v1, Lj$/util/stream/I1;->k:I

    .line 1
    invoke-static {p1, p2, v0}, Lj$/util/stream/y2;->d(JLj$/util/function/m;)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lj$/util/stream/b;->a:I

    packed-switch v0, :pswitch_data_14

    goto :goto_b

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/y;

    return-object v0

    .line 2
    :goto_b
    iget-object v0, p0, Lj$/util/stream/b;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->D0()Lj$/util/y;

    move-result-object v0

    return-object v0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
