.class abstract Lj$/util/stream/V2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Lj$/util/stream/f4;


# direct methods
.method constructor <init>(Lj$/util/stream/f4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/V2;->a:Lj$/util/stream/f4;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/T2;
.end method

.method public synthetic b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/z2;Lj$/util/y;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/W2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/V2;Lj$/util/stream/z2;Lj$/util/y;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/T2;

    invoke-interface {p1}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/z2;Lj$/util/y;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lj$/util/stream/V2;->a()Lj$/util/stream/T2;

    move-result-object v0

    check-cast p1, Lj$/util/stream/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj$/util/stream/c;->v0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->n0(Lj$/util/stream/n3;Lj$/util/y;)V

    .line 2
    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
