.class final Lj$/util/stream/g2;
.super Lj$/util/stream/j2;

# interfaces
.implements Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/stream/v1;)V
    .registers 2

    invoke-direct {p0, p1}, Lj$/util/stream/j2;-><init>(Lj$/util/stream/A1;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->j(Lj$/util/u;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->b(Lj$/util/u;Lj$/util/function/Consumer;)V

    return-void
.end method
