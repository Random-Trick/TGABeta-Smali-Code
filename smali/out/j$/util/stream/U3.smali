.class Lj$/util/stream/U3;
.super Lj$/util/stream/a4$a;

# interfaces
.implements Lj$/util/u;


# instance fields
.field final synthetic g:Lj$/util/stream/V3;


# direct methods
.method constructor <init>(Lj$/util/stream/V3;IIII)V
    .registers 6

    iput-object p1, p0, Lj$/util/stream/U3;->g:Lj$/util/stream/V3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/a4$a;-><init>(Lj$/util/stream/a4;IIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    check-cast p1, [D

    check-cast p3, Lj$/util/function/f;

    .line 1
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/f;->accept(D)V

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/u;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/x;
    .registers 5

    check-cast p1, [D

    add-int/2addr p3, p2

    const/16 v0, 0x410

    .line 1
    invoke-static {p1, p2, p3, v0}, Lj$/util/N;->j([DIII)Lj$/util/u;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/u;Lj$/util/function/Consumer;)V

    return-void
.end method

.method h(IIII)Lj$/util/x;
    .registers 12

    .line 1
    new-instance v6, Lj$/util/stream/U3;

    iget-object v1, p0, Lj$/util/stream/U3;->g:Lj$/util/stream/V3;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/V3;IIII)V

    return-object v6
.end method
