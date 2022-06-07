.class public final Lj$/time/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/b;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lj$/time/b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj$/time/b;-><init>(JI)V

    sput-object v0, Lj$/time/b;->c:Lj$/time/b;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/b;->a:J

    iput p3, p0, Lj$/time/b;->b:I

    return-void
.end method

.method private static a(JI)Lj$/time/b;
    .registers 8

    int-to-long v0, p2

    or-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    sget-object p0, Lj$/time/b;->c:Lj$/time/b;

    return-object p0

    :cond_b
    new-instance v0, Lj$/time/b;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/b;-><init>(JI)V

    return-object v0
.end method

.method public static b(J)Lj$/time/b;
    .registers 6

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    long-to-int p1, p0

    if-gez p1, :cond_f

    int-to-long p0, p1

    add-long/2addr p0, v0

    long-to-int p1, p0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_f
    invoke-static {v2, v3, p1}, Lj$/time/b;->a(JI)Lj$/time/b;

    move-result-object p0

    return-object p0
.end method

.method public static c(J)Lj$/time/b;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/b;->a(JI)Lj$/time/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(JJ)Lj$/time/b;
    .registers 19

    const-wide/32 v0, 0x3b9aca00

    .line 1
    div-long v2, p2, v0

    mul-long v4, v0, v2

    sub-long v4, p2, v4

    const-wide/16 v6, 0x1

    const/16 v8, 0x3f

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-nez v11, :cond_14

    goto :goto_1d

    :cond_14
    xor-long v4, p2, v0

    shr-long/2addr v4, v8

    or-long/2addr v4, v6

    cmp-long v11, v4, v9

    if-gez v11, :cond_1d

    sub-long/2addr v2, v6

    :cond_1d
    :goto_1d
    add-long v4, p0, v2

    xor-long/2addr v2, p0

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v2, v9

    if-gez v13, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    xor-long v13, p0, v4

    cmp-long v3, v13, v9

    if-ltz v3, :cond_30

    const/4 v11, 0x1

    :cond_30
    or-int/2addr v2, v11

    if-eqz v2, :cond_4b

    .line 2
    rem-long v2, p2, v0

    cmp-long v11, v2, v9

    if-nez v11, :cond_3a

    goto :goto_45

    :cond_3a
    xor-long v11, p2, v0

    shr-long/2addr v11, v8

    or-long/2addr v6, v11

    cmp-long v8, v6, v9

    if-lez v8, :cond_43

    goto :goto_44

    :cond_43
    add-long/2addr v2, v0

    :goto_44
    move-wide v9, v2

    :goto_45
    long-to-int v0, v9

    .line 3
    invoke-static {v4, v5, v0}, Lj$/time/b;->a(JI)Lj$/time/b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4b
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lj$/time/b;

    .line 1
    iget-wide v0, p0, Lj$/time/b;->a:J

    iget-wide v2, p1, Lj$/time/b;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    goto :goto_11

    :cond_b
    iget v0, p0, Lj$/time/b;->b:I

    iget p1, p1, Lj$/time/b;->b:I

    sub-int v4, v0, p1

    :goto_11
    return v4
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/time/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Lj$/time/b;

    iget-wide v3, p0, Lj$/time/b;->a:J

    iget-wide v5, p1, Lj$/time/b;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1a

    iget v1, p0, Lj$/time/b;->b:I

    iget p1, p1, Lj$/time/b;->b:I

    if-ne v1, p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0

    :cond_1c
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-wide v0, p0, Lj$/time/b;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget v0, p0, Lj$/time/b;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Lj$/time/b;->c:Lj$/time/b;

    if-ne p0, v0, :cond_7

    const-string v0, "PT0S"

    return-object v0

    :cond_7
    iget-wide v0, p0, Lj$/time/b;->a:J

    const-wide/16 v2, 0xe10

    div-long v4, v0, v2

    rem-long v2, v0, v2

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    long-to-int v3, v2

    rem-long/2addr v0, v6

    long-to-int v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2f
    if-eqz v3, :cond_39

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    if-nez v1, :cond_4b

    iget v2, p0, Lj$/time/b;->b:I

    if-nez v2, :cond_4b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_4b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    if-gez v1, :cond_60

    iget v2, p0, Lj$/time/b;->b:I

    if-lez v2, :cond_60

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5a

    const-string v2, "-0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_5a
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_63
    iget v2, p0, Lj$/time/b;->b:I

    if-lez v2, :cond_9f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v1, :cond_78

    iget v1, p0, Lj$/time/b;->b:I

    int-to-long v3, v1

    const-wide/32 v5, 0x77359400

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_82

    :cond_78
    iget v1, p0, Lj$/time/b;->b:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3b9aca00

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x30

    if-ne v1, v3, :cond_9a

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_82

    :cond_9a
    const/16 v1, 0x2e

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_9f
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
