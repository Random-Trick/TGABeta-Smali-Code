.class final Lj$/util/concurrent/ConcurrentHashMap$r;
.super Lj$/util/concurrent/ConcurrentHashMap$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# instance fields
.field e:Lj$/util/concurrent/ConcurrentHashMap$r;

.field f:Lj$/util/concurrent/ConcurrentHashMap$r;

.field g:Lj$/util/concurrent/ConcurrentHashMap$r;

.field h:Lj$/util/concurrent/ConcurrentHashMap$r;

.field i:Z


# direct methods
.method constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;Lj$/util/concurrent/ConcurrentHashMap$r;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap$l;)V

    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$r;->e:Lj$/util/concurrent/ConcurrentHashMap$r;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object p1

    return-object p1
.end method

.method final b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;
    .registers 9

    if-eqz p2, :cond_42

    move-object v0, p0

    :cond_3
    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$r;->g:Lj$/util/concurrent/ConcurrentHashMap$r;

    iget v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-le v3, p1, :cond_c

    goto :goto_3d

    :cond_c
    if-ge v3, p1, :cond_f

    goto :goto_1e

    :cond_f
    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    if-eq v3, p2, :cond_41

    if-eqz v3, :cond_1c

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_41

    :cond_1c
    if-nez v1, :cond_20

    :goto_1e
    move-object v0, v2

    goto :goto_3e

    :cond_20
    if-nez v2, :cond_23

    goto :goto_3d

    :cond_23
    if-nez p3, :cond_2b

    invoke-static {p2}, Lj$/util/concurrent/ConcurrentHashMap;->c(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_36

    :cond_2b
    invoke-static {p3, p2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_36

    if-gez v0, :cond_34

    goto :goto_3d

    :cond_34
    move-object v1, v2

    goto :goto_3d

    :cond_36
    invoke-virtual {v2, p1, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap$r;->b(ILjava/lang/Object;Ljava/lang/Class;)Lj$/util/concurrent/ConcurrentHashMap$r;

    move-result-object v0

    if-eqz v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    move-object v0, v1

    :goto_3e
    if-nez v0, :cond_3

    goto :goto_42

    :cond_41
    :goto_41
    return-object v0

    :cond_42
    :goto_42
    const/4 p1, 0x0

    return-object p1
.end method
