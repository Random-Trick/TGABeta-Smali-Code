.class Lj$/util/stream/L;
.super Lj$/util/stream/e3;


# instance fields
.field public final synthetic l:I

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/m;)V
    .registers 6

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 2
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/g;)V
    .registers 6

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 1
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e1;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/r;)V
    .registers 6

    const/4 p1, 0x2

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 3
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Consumer;)V
    .registers 6

    const/4 p1, 0x3

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 4
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/f3;Lj$/util/stream/c;Lj$/util/stream/f4;ILj$/util/function/Predicate;)V
    .registers 6

    const/4 p1, 0x4

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 5
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/e3;-><init>(Lj$/util/stream/c;Lj$/util/stream/f4;I)V

    return-void
.end method


# virtual methods
.method H0(ILj$/util/stream/n3;)Lj$/util/stream/n3;
    .registers 4

    iget p1, p0, Lj$/util/stream/L;->l:I

    packed-switch p1, :pswitch_data_26

    goto :goto_1e

    .line 1
    :pswitch_6
    new-instance p1, Lj$/util/stream/Z2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V

    return-object p1

    .line 2
    :pswitch_c
    new-instance p1, Lj$/util/stream/a1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V

    return-object p1

    .line 3
    :pswitch_12
    new-instance p1, Lj$/util/stream/F0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V

    return-object p1

    .line 4
    :pswitch_18
    new-instance p1, Lj$/util/stream/J;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/J;-><init>(Lj$/util/stream/L;Lj$/util/stream/n3;)V

    return-object p1

    .line 5
    :goto_1e
    new-instance p1, Lj$/util/stream/Z2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/L;Lj$/util/stream/n3;Lj$/lang/a;)V

    return-object p1

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method
