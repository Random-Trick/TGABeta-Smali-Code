.class public final Lj$/util/k;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/k;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/k;

    invoke-direct {v0}, Lj$/util/k;-><init>()V

    sput-object v0, Lj$/util/k;->c:Lj$/util/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/k;->a:Z

    iput v0, p0, Lj$/util/k;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/k;->a:Z

    iput p1, p0, Lj$/util/k;->b:I

    return-void
.end method

.method public static a()Lj$/util/k;
    .registers 1

    sget-object v0, Lj$/util/k;->c:Lj$/util/k;

    return-object v0
.end method

.method public static d(I)Lj$/util/k;
    .registers 2

    new-instance v0, Lj$/util/k;

    invoke-direct {v0, p0}, Lj$/util/k;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 3

    iget-boolean v0, p0, Lj$/util/k;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lj$/util/k;->b:I

    return v0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lj$/util/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/util/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lj$/util/k;

    iget-boolean v1, p0, Lj$/util/k;->a:Z

    if-eqz v1, :cond_1b

    iget-boolean v3, p1, Lj$/util/k;->a:Z

    if-eqz v3, :cond_1b

    iget v1, p0, Lj$/util/k;->b:I

    iget p1, p1, Lj$/util/k;->b:I

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_1b
    iget-boolean p1, p1, Lj$/util/k;->a:Z

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-boolean v0, p0, Lj$/util/k;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lj$/util/k;->b:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lj$/util/k;->a:Z

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj$/util/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "OptionalInt[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_17
    const-string v0, "OptionalInt.empty"

    :goto_19
    return-object v0
.end method
