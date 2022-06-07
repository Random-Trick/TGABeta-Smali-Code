.class final Lj$/util/stream/n4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/y;
.implements Lj$/util/function/Consumer;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/y;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/n4;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/y;)V
    .registers 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    iput-object v0, p0, Lj$/util/stream/n4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lj$/util/y;Lj$/util/concurrent/ConcurrentHashMap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    iput-object p2, p0, Lj$/util/stream/n4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lj$/util/stream/n4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .registers 2

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .registers 5

    :cond_0
    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    invoke-interface {v0, p0}, Lj$/util/y;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lj$/util/stream/n4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lj$/util/stream/n4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto :goto_11

    .line 1
    :cond_f
    sget-object v1, Lj$/util/stream/n4;->d:Ljava/lang/Object;

    .line 2
    :goto_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/n4;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/n4;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method public characteristics()I
    .registers 2

    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .registers 3

    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lj$/util/stream/n4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_6

    move-object v1, p2

    goto :goto_8

    .line 1
    :cond_6
    sget-object v1, Lj$/util/stream/n4;->d:Ljava/lang/Object;

    .line 2
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .registers 4

    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    new-instance v1, Lj$/util/stream/o;

    invoke-direct {v1, p0, p1}, Lj$/util/stream/o;-><init>(Lj$/util/stream/n4;Lj$/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lj$/util/y;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .registers 2

    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .registers 3

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .registers 2

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/y;I)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/y;
    .registers 4

    iget-object v0, p0, Lj$/util/stream/n4;->a:Lj$/util/y;

    invoke-interface {v0}, Lj$/util/y;->trySplit()Lj$/util/y;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lj$/util/stream/n4;

    iget-object v2, p0, Lj$/util/stream/n4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0, v2}, Lj$/util/stream/n4;-><init>(Lj$/util/y;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return-object v1
.end method
