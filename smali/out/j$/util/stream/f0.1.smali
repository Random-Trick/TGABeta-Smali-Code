.class final Lj$/util/stream/f0;
.super Lj$/util/stream/i0;

# interfaces
.implements Lj$/util/stream/l3;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj$/util/stream/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/i0;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/util/k;->d(I)Lj$/util/k;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method
