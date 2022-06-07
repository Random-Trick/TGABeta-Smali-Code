.class final Lj$/util/stream/i4;
.super Lj$/util/stream/k4;

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field final c:[I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lj$/util/stream/k4;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/i4;->c:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 5

    iget-object v0, p0, Lj$/util/stream/i4;->c:[I

    iget v1, p0, Lj$/util/stream/k4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/k4;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .registers 8

    check-cast p1, Lj$/util/function/l;

    const/4 v0, 0x0

    :goto_3
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_12

    .line 1
    iget-object v1, p0, Lj$/util/stream/i4;->c:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/l;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method
