.class public final Lj$/time/YearMonth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/YearMonth;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/s;->EXCEEDS_PAD:Lj$/time/format/s;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/p;->l(Lj$/time/temporal/k;IILj$/time/format/s;)Lj$/time/format/p;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)Lj$/time/format/p;

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/k;I)Lj$/time/format/p;

    invoke-virtual {v0}, Lj$/time/format/p;->s()Lj$/time/format/a;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/YearMonth;->a:I

    iput p2, p0, Lj$/time/YearMonth;->b:I

    return-void
.end method

.method public static of(II)Lj$/time/YearMonth;
    .registers 5

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->b(J)J

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->b(J)J

    new-instance v0, Lj$/time/YearMonth;

    invoke-direct {v0, p0, p1}, Lj$/time/YearMonth;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lj$/time/YearMonth;

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p1, Lj$/time/YearMonth;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_e

    iget v0, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    sub-int/2addr v0, p1

    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lj$/time/YearMonth;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast p1, Lj$/time/YearMonth;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    iget v3, p1, Lj$/time/YearMonth;->a:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Lj$/time/YearMonth;->b:I

    iget p1, p1, Lj$/time/YearMonth;->b:I

    if-ne v1, p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lj$/time/YearMonth;->a:I

    iget v1, p0, Lj$/time/YearMonth;->b:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public lengthOfMonth()I
    .registers 10

    .line 1
    iget v0, p0, Lj$/time/YearMonth;->b:I

    invoke-static {v0}, Lj$/time/d;->a(I)Lj$/time/d;

    move-result-object v0

    .line 2
    sget-object v1, Lj$/time/chrono/c;->a:Lj$/time/chrono/c;

    iget v1, p0, Lj$/time/YearMonth;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_26

    const-wide/16 v3, 0x64

    .line 3
    rem-long v3, v1, v3

    cmp-long v8, v3, v5

    if-nez v8, :cond_24

    const-wide/16 v3, 0x190

    rem-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_26

    :cond_24
    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 4
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lj$/time/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v7, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_43

    const/4 v1, 0x4

    if-eq v0, v1, :cond_43

    const/4 v1, 0x5

    if-eq v0, v1, :cond_43

    const/16 v0, 0x1f

    goto :goto_4d

    :cond_43
    const/16 v0, 0x1e

    goto :goto_4d

    :cond_46
    if-eqz v1, :cond_4b

    const/16 v0, 0x1d

    goto :goto_4d

    :cond_4b
    const/16 v0, 0x1c

    :goto_4d
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_26

    iget v0, p0, Lj$/time/YearMonth;->a:I

    if-gez v0, :cond_1c

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_22

    :cond_1c
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_26
    iget v0, p0, Lj$/time/YearMonth;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2b
    iget v0, p0, Lj$/time/YearMonth;->b:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_34

    const-string v0, "-0"

    goto :goto_36

    :cond_34
    const-string v0, "-"

    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lj$/time/YearMonth;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
