.class Lj$/util/stream/b3;
.super Lj$/util/stream/e3;


# instance fields
.field public final synthetic l:I

.field final synthetic m:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Function;I)V
    .registers 7

    iput p6, p0, Lj$/util/stream/b3;->l:I

    const/4 p1, 0x1

    if-eq p6, p1, :cond_b

    .line 1
    iput-object p5, p0, Lj$/util/stream/b3;->m:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void

    .line 2
    :cond_b
    iput-object p5, p0, Lj$/util/stream/b3;->m:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method


# virtual methods
.method H0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .registers 4

    iget p1, p0, Lj$/util/stream/b3;->l:I

    packed-switch p1, :pswitch_data_14

    goto :goto_c

    .line 1
    :pswitch_6
    new-instance p1, Lj$/util/stream/Z2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/b3;Lj$/util/stream/n3;)V

    return-object p1

    .line 2
    :goto_c
    new-instance p1, Lj$/util/stream/Z2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/b3;Lj$/util/stream/n3;Lj$/lang/a;)V

    return-object p1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
