.class public Lorg/telegram/messenger/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mapFilters:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxSize:I

.field private size:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_1a

    .line 40
    iput p1, p0, Lorg/telegram/messenger/LruCache;->maxSize:I

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    return-void

    .line 38
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private safeSizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/LruCache;->sizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private trimToSize(ILjava/lang/String;)V
    .registers 11

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 129
    iget v1, p0, Lorg/telegram/messenger/LruCache;->size:I

    if-le v1, p1, :cond_71

    iget-object v1, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_71

    .line 132
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_b

    .line 138
    :cond_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v3, p0, Lorg/telegram/messenger/LruCache;->size:I

    invoke-direct {p0, v2, v1}, Lorg/telegram/messenger/LruCache;->safeSizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/telegram/messenger/LruCache;->size:I

    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v3, "@"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 143
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_6c

    .line 144
    iget-object v4, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    aget-object v7, v3, v6

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_6c

    .line 146
    aget-object v7, v3, v5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 148
    iget-object v4, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0, v5, v2, v1, v3}, Lorg/telegram/messenger/LruCache;->entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 155
    :cond_71
    :goto_71
    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    monitor-exit p0
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_73

    goto :goto_77

    :goto_76
    throw p1

    :goto_77
    goto :goto_76
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .registers 3

    .line 195
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final evictAll()V
    .registers 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LruCache;->trimToSize(ILjava/lang/String;)V

    return-void
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 57
    monitor-enter p0

    .line 58
    :try_start_3
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 60
    monitor-exit p0

    return-object p1

    .line 62
    :cond_d
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFilterKeys(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_10

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized maxSize()I
    .registers 2

    monitor-enter p0

    .line 256
    :try_start_1
    iget v0, p0, Lorg/telegram/messenger/LruCache;->maxSize:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public moveToFront(Ljava/lang/String;)V
    .registers 4

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 77
    iget-object v1, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_5e

    if-eqz p2, :cond_5e

    .line 93
    monitor-enter p0

    .line 94
    :try_start_5
    iget v0, p0, Lorg/telegram/messenger/LruCache;->size:I

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LruCache;->safeSizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/messenger/LruCache;->size:I

    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 97
    iget v1, p0, Lorg/telegram/messenger/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LruCache;->safeSizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/LruCache;->size:I

    .line 99
    :cond_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_5b

    const-string v1, "@"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 102
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_50

    .line 103
    iget-object v2, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    aget-object v5, v1, v3

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_43

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v5, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_43
    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 109
    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v0, :cond_55

    .line 114
    invoke-virtual {p0, v3, p1, v0, p2}, Lorg/telegram/messenger/LruCache;->entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :cond_55
    iget p2, p0, Lorg/telegram/messenger/LruCache;->maxSize:I

    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/LruCache;->trimToSize(ILjava/lang/String;)V

    return-object v0

    :catchall_5b
    move-exception p1

    .line 99
    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw p1

    .line 89
    :cond_5e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null || value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_48

    .line 169
    monitor-enter p0

    .line 170
    :try_start_3
    iget-object v0, p0, Lorg/telegram/messenger/LruCache;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 172
    iget v1, p0, Lorg/telegram/messenger/LruCache;->size:I

    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LruCache;->safeSizeOf(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/messenger/LruCache;->size:I

    .line 174
    :cond_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_45

    if-eqz v0, :cond_44

    const-string v1, "@"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_40

    .line 179
    iget-object v2, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    aget-object v5, v1, v4

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    .line 181
    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 183
    iget-object v2, p0, Lorg/telegram/messenger/LruCache;->mapFilters:Ljava/util/LinkedHashMap;

    aget-object v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    const/4 v1, 0x0

    .line 188
    invoke-virtual {p0, v4, p1, v0, v1}, Lorg/telegram/messenger/LruCache;->entryRemoved(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    return-object v0

    :catchall_45
    move-exception p1

    .line 174
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1

    .line 165
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized size()I
    .registers 2

    monitor-enter p0

    .line 247
    :try_start_1
    iget v0, p0, Lorg/telegram/messenger/LruCache;->size:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/String;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
