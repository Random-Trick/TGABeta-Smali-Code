.class public final synthetic Lj$/util/function/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/t;

.field public final synthetic c:Lj$/util/function/t;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/t;Lj$/util/function/t;I)V
    .registers 5

    iput p3, p0, Lj$/util/function/s;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iput-object p2, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    return-void

    .line 2
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iput-object p2, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/t;)Lj$/util/function/t;
    .registers 4

    iget v0, p0, Lj$/util/function/s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1a

    goto :goto_10

    .line 1
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    .line 2
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final applyAsLong(J)J
    .registers 5

    iget v0, p0, Lj$/util/function/s;->a:I

    packed-switch v0, :pswitch_data_20

    goto :goto_13

    .line 1
    :pswitch_6
    iget-object v0, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iget-object v1, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :goto_13
    iget-object v0, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iget-object v1, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    .line 4
    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lj$/util/function/t;)Lj$/util/function/t;
    .registers 4

    iget v0, p0, Lj$/util/function/s;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1a

    goto :goto_10

    .line 1
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    .line 2
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
