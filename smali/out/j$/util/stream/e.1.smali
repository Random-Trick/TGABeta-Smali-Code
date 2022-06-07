.class abstract Lj$/util/stream/e;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:I

.field protected d:[J


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/e;->a:I

    return-void
.end method

.method protected constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_15

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/e;->a:I

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public count()J
    .registers 5

    iget v0, p0, Lj$/util/stream/e;->c:I

    if-nez v0, :cond_8

    iget v0, p0, Lj$/util/stream/e;->b:I

    int-to-long v0, v0

    goto :goto_10

    :cond_8
    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    aget-wide v0, v1, v0

    iget v2, p0, Lj$/util/stream/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_10
    return-wide v0
.end method

.method protected s(I)I
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    if-ne p1, v0, :cond_6

    goto :goto_11

    :cond_6
    iget v1, p0, Lj$/util/stream/e;->a:I

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    const/16 p1, 0x1e

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_13

    :cond_11
    :goto_11
    iget p1, p0, Lj$/util/stream/e;->a:I

    :goto_13
    shl-int p1, v0, p1

    return p1
.end method
