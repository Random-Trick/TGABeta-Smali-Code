.class public final Lj$/util/j;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/j;


# instance fields
.field private final a:Z

.field private final b:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/j;

    invoke-direct {v0}, Lj$/util/j;-><init>()V

    sput-object v0, Lj$/util/j;->c:Lj$/util/j;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/j;->a:Z

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lj$/util/j;->b:D

    return-void
.end method

.method private constructor <init>(D)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/j;->a:Z

    iput-wide p1, p0, Lj$/util/j;->b:D

    return-void
.end method

.method public static a()Lj$/util/j;
    .registers 1

    sget-object v0, Lj$/util/j;->c:Lj$/util/j;

    return-object v0
.end method

.method public static d(D)Lj$/util/j;
    .registers 3

    new-instance v0, Lj$/util/j;

    invoke-direct {v0, p0, p1}, Lj$/util/j;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public b()D
    .registers 3

    iget-boolean v0, p0, Lj$/util/j;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lj$/util/j;->b:D

    return-wide v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/j;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/util/j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj$/util/j;

    iget-boolean v1, p0, Lj$/util/j;->a:Z

    if-eqz v1, :cond_1f

    iget-boolean v3, p1, Lj$/util/j;->a:Z

    if-eqz v3, :cond_1f

    iget-wide v3, p0, Lj$/util/j;->b:D

    iget-wide v5, p1, Lj$/util/j;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_24

    goto :goto_25

    :cond_1f
    iget-boolean p1, p1, Lj$/util/j;->a:Z

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lj$/util/j;->a:Z

    if-eqz v0, :cond_11

    iget-wide v0, p0, Lj$/util/j;->b:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lj$/util/j;->a:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lj$/util/j;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalDouble[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, "OptionalDouble.empty"

    :goto_19
    return-object v0
.end method
