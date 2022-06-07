.class Lj$/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/u;


# direct methods
.method constructor <init>(Lj$/util/u;)V
    .registers 2

    iput-object p1, p0, Lj$/util/x;->c:Lj$/util/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/x;->a:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/x;->a:Z

    iput-object p1, p0, Lj$/util/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/x;->a:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lj$/util/x;->c:Lj$/util/u;

    invoke-interface {v0, p0}, Lj$/util/u;->b(Lj$/util/function/Consumer;)Z

    :cond_9
    iget-boolean v0, p0, Lj$/util/x;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lj$/util/x;->a:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lj$/util/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/x;->a:Z

    iget-object v0, p0, Lj$/util/x;->b:Ljava/lang/Object;

    return-object v0
.end method
