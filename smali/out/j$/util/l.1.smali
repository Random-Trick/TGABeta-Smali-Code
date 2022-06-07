.class public final Lj$/util/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/l;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/l;

    invoke-direct {v0}, Lj$/util/l;-><init>()V

    sput-object v0, Lj$/util/l;->c:Lj$/util/l;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj$/util/l;->b:J

    return-void
.end method

.method private constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    iput-wide p1, p0, Lj$/util/l;->b:J

    return-void
.end method

.method public static a()Lj$/util/l;
    .registers 1

    sget-object v0, Lj$/util/l;->c:Lj$/util/l;

    return-object v0
.end method

.method public static d(J)Lj$/util/l;
    .registers 3

    new-instance v0, Lj$/util/l;

    invoke-direct {v0, p0, p1}, Lj$/util/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lj$/util/l;->b:J

    return-wide v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/util/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj$/util/l;

    iget-boolean v1, p0, Lj$/util/l;->a:Z

    if-eqz v1, :cond_1d

    iget-boolean v3, p1, Lj$/util/l;->a:Z

    if-eqz v3, :cond_1d

    iget-wide v3, p0, Lj$/util/l;->b:J

    iget-wide v5, p1, Lj$/util/l;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_22

    goto :goto_23

    :cond_1d
    iget-boolean p1, p1, Lj$/util/l;->a:Z

    if-ne v1, p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public hashCode()I
    .registers 5

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lj$/util/l;->b:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lj$/util/l;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalLong[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, "OptionalLong.empty"

    :goto_19
    return-object v0
.end method
