.class abstract Lj$/util/stream/C1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/A1;


# instance fields
.field protected final a:Lj$/util/stream/A1;

.field protected final b:Lj$/util/stream/A1;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/A1;Lj$/util/stream/A1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C1;->a:Lj$/util/stream/A1;

    iput-object p2, p0, Lj$/util/stream/C1;->b:Lj$/util/stream/A1;

    invoke-interface {p1}, Lj$/util/stream/A1;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/A1;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/C1;->c:J

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/A1;
    .registers 3

    if-nez p1, :cond_5

    iget-object p1, p0, Lj$/util/stream/C1;->a:Lj$/util/stream/A1;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lj$/util/stream/C1;->b:Lj$/util/stream/A1;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/z1;
    .registers 2

    invoke-virtual {p0, p1}, Lj$/util/stream/C1;->b(I)Lj$/util/stream/A1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/z1;

    return-object p1
.end method

.method public count()J
    .registers 3

    iget-wide v0, p0, Lj$/util/stream/C1;->c:J

    return-wide v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
