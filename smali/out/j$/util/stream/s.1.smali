.class Lj$/util/stream/s;
.super Lj$/util/stream/c3;


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method


# virtual methods
.method E0(Lj$/util/stream/y2;Lj$/util/u;Lj$/util/function/m;)Lj$/util/stream/A1;
    .registers 8

    sget-object v0, Lj$/util/stream/d4;->DISTINCT:Lj$/util/stream/d4;

    invoke-virtual {p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/y2;->p0(Lj$/util/u;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_12
    sget-object p3, Lj$/util/stream/d4;->ORDERED:Lj$/util/stream/d4;

    invoke-virtual {p1}, Lj$/util/stream/y2;->s0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/d4;->d(I)Z

    move-result p3

    if-eqz p3, :cond_23

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s;->L0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/stream/A1;

    move-result-object p1

    return-object p1

    :cond_23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/o;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1
    new-instance v3, Lj$/util/stream/n0;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/o0;->c(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4e

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_4e
    new-instance p2, Lj$/util/stream/E1;

    invoke-direct {p2, p1}, Lj$/util/stream/E1;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method F0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/u;
    .registers 5

    sget-object v0, Lj$/util/stream/d4;->DISTINCT:Lj$/util/stream/d4;

    invoke-virtual {p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, p2}, Lj$/util/stream/y2;->w0(Lj$/util/u;)Lj$/util/u;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object v0, Lj$/util/stream/d4;->ORDERED:Lj$/util/stream/d4;

    invoke-virtual {p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/s;->L0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/stream/A1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/E1;

    invoke-virtual {p1}, Lj$/util/stream/E1;->spliterator()Lj$/util/u;

    move-result-object p1

    return-object p1

    :cond_28
    new-instance v0, Lj$/util/stream/m4;

    invoke-virtual {p1, p2}, Lj$/util/stream/y2;->w0(Lj$/util/u;)Lj$/util/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/m4;-><init>(Lj$/util/u;)V

    return-object v0
.end method

.method H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/d4;->DISTINCT:Lj$/util/stream/d4;

    invoke-virtual {v0, p1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p2

    :cond_c
    sget-object v0, Lj$/util/stream/d4;->SORTED:Lj$/util/stream/d4;

    invoke-virtual {v0, p1}, Lj$/util/stream/d4;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1a

    new-instance p1, Lj$/util/stream/q;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q;-><init>(Lj$/util/stream/s;Lj$/util/stream/m3;)V

    return-object p1

    :cond_1a
    new-instance p1, Lj$/util/stream/r;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/r;-><init>(Lj$/util/stream/s;Lj$/util/stream/m3;)V

    return-object p1
.end method

.method L0(Lj$/util/stream/y2;Lj$/util/u;)Lj$/util/stream/A1;
    .registers 8

    sget-object v0, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    sget-object v1, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    sget-object v2, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    .line 1
    new-instance v3, Lj$/util/stream/z2;

    sget-object v4, Lj$/util/stream/e4;->REFERENCE:Lj$/util/stream/e4;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/U2;->c(Lj$/util/stream/y2;Lj$/util/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    new-instance p2, Lj$/util/stream/E1;

    invoke-direct {p2, p1}, Lj$/util/stream/E1;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
