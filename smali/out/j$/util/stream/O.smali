.class Lj$/util/stream/O;
.super Lj$/util/stream/S;


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/e4;I)V
    .registers 5

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/stream/O;->l:I

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/S;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;I)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/O;->l:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/S;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;I)V
    .registers 5

    const/4 p1, 0x2

    iput p1, p0, Lj$/util/stream/O;->l:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/S;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method


# virtual methods
.method H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .registers 3

    iget p1, p0, Lj$/util/stream/O;->l:I

    packed-switch p1, :pswitch_data_14

    goto :goto_d

    .line 1
    :pswitch_6
    new-instance p1, Lj$/util/stream/F0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/O;Lj$/util/stream/m3;)V

    return-object p1

    :pswitch_c
    return-object p2

    .line 2
    :goto_d
    new-instance p1, Lj$/util/stream/Z0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/O;Lj$/util/stream/m3;)V

    return-object p1

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
