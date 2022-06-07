.class final Lj$/util/concurrent/ConcurrentHashMap$g;
.super Lj$/util/concurrent/ConcurrentHashMap$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final e:[Lj$/util/concurrent/ConcurrentHashMap$l;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_37

    array-length v2, v0

    if-eqz v2, :cond_37

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-static {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_37

    :cond_12
    iget v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v2, p1, :cond_23

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_22

    if-eqz v3, :cond_23

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    return-object v0

    :cond_23
    if-gez v2, :cond_33

    instance-of v1, v0, Lj$/util/concurrent/ConcurrentHashMap$g;

    if-eqz v1, :cond_2e

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap$g;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    goto :goto_2

    :cond_2e
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap$l;->a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object p1

    return-object p1

    :cond_33
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v0, :cond_12

    :cond_37
    :goto_37
    return-object v1
.end method
