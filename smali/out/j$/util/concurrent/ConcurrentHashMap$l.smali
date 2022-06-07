.class Lj$/util/concurrent/ConcurrentHashMap$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field volatile c:Ljava/lang/Object;

.field volatile d:Lj$/util/concurrent/ConcurrentHashMap$l;


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    iput-object p2, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 5

    move-object v0, p0

    :cond_1
    iget v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-ne v1, p1, :cond_12

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v1, p2, :cond_11

    if-eqz v1, :cond_12

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    return-object v0

    :cond_12
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_28

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_28

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1c

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_1c
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    if-eq p1, v0, :cond_26

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_26
    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
