.class final Lj$/time/format/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:[Lj$/time/format/g;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lj$/time/format/g;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/format/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    iput-boolean p2, p0, Lj$/time/format/f;->b:Z

    return-void
.end method

.method constructor <init>([Lj$/time/format/g;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    iput-boolean p2, p0, Lj$/time/format/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lj$/time/format/f;
    .registers 4

    iget-boolean v0, p0, Lj$/time/format/f;->b:Z

    if-ne p1, v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lj$/time/format/f;

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    invoke-direct {v0, v1, p1}, Lj$/time/format/f;-><init>([Lj$/time/format/g;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Lj$/time/format/f;->b:Z

    if-eqz v1, :cond_10

    const-string v1, "["

    goto :goto_12

    :cond_10
    const-string v1, "("

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    iget-boolean v1, p0, Lj$/time/format/f;->b:Z

    if-eqz v1, :cond_2a

    const-string v1, "]"

    goto :goto_2c

    :cond_2a
    const-string v1, ")"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
