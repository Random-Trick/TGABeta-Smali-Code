.class final Lj$/util/stream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/O4;


# instance fields
.field private final a:Lj$/util/stream/f4;

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/y;


# direct methods
.method constructor <init>(ZLj$/util/stream/f4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/d0;->b:Z

    iput-object p2, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/f4;

    iput-object p3, p0, Lj$/util/stream/d0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/d0;->d:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/d0;->e:Lj$/util/function/y;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 3

    sget v0, Lj$/util/stream/e4;->u:I

    iget-boolean v1, p0, Lj$/util/stream/d0;->b:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    sget v1, Lj$/util/stream/e4;->r:I

    :goto_a
    or-int/2addr v0, v1

    return v0
.end method

.method public c(Lj$/util/stream/z2;Lj$/util/y;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/d0;Lj$/util/stream/z2;Lj$/util/y;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/z2;Lj$/util/y;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj$/util/stream/d0;->e:Lj$/util/function/y;

    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/P4;

    check-cast p1, Lj$/util/stream/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lj$/util/stream/c;->v0(Lj$/util/stream/n3;)Lj$/util/stream/n3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->n0(Lj$/util/stream/n3;Lj$/util/y;)V

    .line 2
    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object p1, p0, Lj$/util/stream/d0;->c:Ljava/lang/Object;

    :goto_1d
    return-object p1
.end method
