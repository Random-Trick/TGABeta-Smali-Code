.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/DesugarCollections$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Constructor;

.field private static final f:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    const-string v2, "mutex"

    const/4 v3, 0x0

    .line 1
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_27
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    move-object v2, v3

    .line 2
    :goto_29
    sput-object v2, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_31
    const-string v2, "c"

    .line 3
    :try_start_33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_39

    :catch_38
    move-object v2, v3

    .line 4
    :goto_39
    sput-object v2, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_40

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/util/Set;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v0, v6, v4

    .line 5
    :try_start_57
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    move-object v2, v3

    .line 6
    :goto_5d
    sput-object v2, Lj$/util/DesugarCollections;->f:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_64

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_64
    new-array v2, v5, [Ljava/lang/Class;

    const-class v5, Ljava/util/Collection;

    aput-object v5, v2, v8

    aput-object v0, v2, v4

    .line 7
    :try_start_6c
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_70
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6c .. :try_end_70} :catch_71

    goto :goto_72

    :catch_71
    nop

    .line 8
    :goto_72
    sput-object v3, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_79

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_79
    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Constructor;
    .registers 1

    sget-object v0, Lj$/util/DesugarCollections;->f:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Constructor;
    .registers 1

    sget-object v0, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static c(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .registers 4

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1a

    :try_start_4
    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_10} :catch_11

    return p0

    :catch_11
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1a
    :try_start_1a
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1f} :catch_30

    :try_start_1f
    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_2d
    move-exception p0

    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p0
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static d(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 4

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_19

    :try_start_4
    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/a;->G(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized collection sort fall-back."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_19
    :try_start_19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1e} :catch_2e

    :try_start_1e
    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lj$/util/a;->G(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p0

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw p0
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Runtime illegal access in synchronized list sort."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj$/util/DesugarCollections$a;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
