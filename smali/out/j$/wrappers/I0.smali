.class public final synthetic Lj$/wrappers/I0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field final synthetic a:Lj$/util/stream/g;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    return-void
.end method

.method public static synthetic n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/wrappers/H0;

    if-eqz v0, :cond_d

    check-cast p0, Lj$/wrappers/H0;

    iget-object p0, p0, Lj$/wrappers/H0;->a:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_d
    new-instance v0, Lj$/wrappers/I0;

    invoke-direct {v0, p0}, Lj$/wrappers/I0;-><init>(Lj$/util/stream/g;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->close()V

    return-void
.end method

.method public synthetic isParallel()Z
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .registers 3

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/u;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .registers 2

    iget-object v0, p0, Lj$/wrappers/I0;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/I0;->n0(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
