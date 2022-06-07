.class abstract Lj$/util/concurrent/ConcurrentHashMap$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    if-eq p1, p0, :cond_1a

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_18
    const/4 p1, 0x0

    return p1

    :cond_1a
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_8

    :cond_1d
    return v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    move-wide v0, v2

    :cond_d
    const-wide/32 v2, 0x7ffffff7

    const-string v4, "Required array size too large"

    cmp-long v5, v0, v2

    if-gtz v5, :cond_54

    long-to-int v1, v0

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v1, :cond_46

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_40

    const v7, 0x3ffffffb    # 1.9999994f

    if-lt v1, v7, :cond_35

    goto :goto_3a

    :cond_35
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    :goto_3a
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v1, v6

    goto :goto_46

    :cond_40
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    add-int/lit8 v6, v2, 0x1

    aput-object v5, v0, v2

    move v2, v6

    goto :goto_1e

    :cond_4c
    if-ne v2, v1, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_53
    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :goto_5a
    throw v0

    :goto_5b
    goto :goto_5a
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_d

    move-wide v0, v2

    :cond_d
    const-wide/32 v2, 0x7ffffff7

    const-string v4, "Required array size too large"

    cmp-long v5, v0, v2

    if-gtz v5, :cond_6e

    long-to-int v1, v0

    .line 4
    array-length v0, p1

    if-lt v0, v1, :cond_1c

    move-object v0, p1

    goto :goto_2a

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_2a
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v1, :cond_58

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_52

    const v7, 0x3ffffffb    # 1.9999994f

    if-lt v1, v7, :cond_47

    goto :goto_4c

    :cond_47
    ushr-int/lit8 v6, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v1

    :goto_4c
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v1, v6

    goto :goto_58

    :cond_52
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    add-int/lit8 v6, v2, 0x1

    aput-object v5, v0, v2

    move v2, v6

    goto :goto_30

    :cond_5e
    if-ne p1, v0, :cond_66

    if-ge v2, v1, :cond_66

    const/4 p1, 0x0

    aput-object p1, v0, v2

    return-object v0

    :cond_66
    if-ne v2, v1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_6d
    return-object v0

    :cond_6e
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1, v4}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_75

    :goto_74
    throw p1

    :goto_75
    goto :goto_74
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1c

    const-string v2, "(this Collection)"

    :cond_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_31

    :cond_26
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_31
    :goto_31
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
