.class Lj$/util/concurrent/ConcurrentHashMap$p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field a:[Lj$/util/concurrent/ConcurrentHashMap$l;

.field b:Lj$/util/concurrent/ConcurrentHashMap$l;

.field c:Lj$/util/concurrent/ConcurrentHashMap$o;

.field d:Lj$/util/concurrent/ConcurrentHashMap$o;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/ConcurrentHashMap$l;
    .registers 7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->d:Lj$/util/concurrent/ConcurrentHashMap$l;

    :cond_7
    :goto_7
    if-eqz v0, :cond_c

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object v0

    :cond_c
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->g:I

    if-ge v0, v2, :cond_a8

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_a8

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-le v2, v3, :cond_a8

    if-gez v3, :cond_1f

    goto/16 :goto_a8

    :cond_1f
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->n([Lj$/util/concurrent/ConcurrentHashMap$l;I)Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v4

    if-eqz v4, :cond_5a

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$l;->a:I

    if-gez v5, :cond_5a

    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    if-eqz v5, :cond_4f

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v4, :cond_3c

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    goto :goto_41

    :cond_3c
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$o;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap$o;-><init>()V

    :goto_41
    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput v2, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    iput v3, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    move-object v0, v1

    goto :goto_7

    .line 2
    :cond_4f
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    if-eqz v0, :cond_58

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$q;

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$q;->f:Lj$/util/concurrent/ConcurrentHashMap$r;

    goto :goto_5b

    :cond_58
    move-object v0, v1

    goto :goto_5b

    :cond_5a
    move-object v0, v4

    :goto_5b
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v4, :cond_97

    .line 3
    :goto_5f
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    if-eqz v3, :cond_82

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v4, v2, :cond_82

    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->b:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->a:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->c:[Lj$/util/concurrent/ConcurrentHashMap$l;

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->c:Lj$/util/concurrent/ConcurrentHashMap$o;

    iput-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->d:Lj$/util/concurrent/ConcurrentHashMap$o;

    move v2, v5

    goto :goto_5f

    :cond_82
    if-nez v3, :cond_7

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v3, v2, :cond_7

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    goto/16 :goto_7

    .line 4
    :cond_97
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    if-lt v3, v2, :cond_7

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->e:I

    goto/16 :goto_7

    :cond_a8
    :goto_a8
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    return-object v1
.end method
