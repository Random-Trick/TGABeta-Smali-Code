.class public Lorg/telegram/messenger/support/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field private static final CACHE_SIZE:I = 0x49

.field private static EMPTY:[Ljava/lang/Object;

.field private static sCache:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    sput-object v0, Lorg/telegram/messenger/support/ArrayUtils;->EMPTY:[Ljava/lang/Object;

    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    sput-object v0, Lorg/telegram/messenger/support/ArrayUtils;->sCache:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 168
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 169
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 170
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    goto :goto_18

    :cond_11
    const/4 p1, 0x1

    .line 173
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 175
    :goto_18
    aput-object p2, p0, v0

    return-object p0
.end method

.method public static appendInt([II)[I
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    new-array p0, p0, [I

    aput p1, p0, v0

    return-object p0

    .line 212
    :cond_9
    array-length v1, p0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_15

    .line 214
    aget v3, p0, v2

    if-ne v3, p1, :cond_12

    return-object p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    add-int/lit8 v2, v1, 0x1

    .line 218
    new-array v2, v2, [I

    .line 219
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    aput p1, v2, v1

    return-object v2
.end method

.method public static contains([II)Z
    .registers 6

    .line 129
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_e

    aget v3, p0, v2

    if-ne v3, p1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return v1
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .line 118
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_19

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-nez v3, :cond_d

    if-nez p1, :cond_16

    return v4

    :cond_d
    if-eqz p1, :cond_16

    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    return v4

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_19
    return v1
.end method

.method public static emptyArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 94
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_7

    .line 95
    sget-object p0, Lorg/telegram/messenger/support/ArrayUtils;->EMPTY:[Ljava/lang/Object;

    return-object p0

    .line 98
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x49

    .line 99
    sget-object v1, Lorg/telegram/messenger/support/ArrayUtils;->sCache:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_23

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_2c

    :cond_23
    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    sget-object p0, Lorg/telegram/messenger/support/ArrayUtils;->sCache:[Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 108
    :cond_2c
    check-cast v1, [Ljava/lang/Object;

    return-object v1
.end method

.method public static equals([B[BI)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1e

    .line 77
    array-length v2, p0

    if-lt v2, p2, :cond_1e

    array-length v2, p1

    if-ge v2, p2, :cond_10

    goto :goto_1e

    :cond_10
    const/4 v2, 0x0

    :goto_11
    if-ge v2, p2, :cond_1d

    .line 81
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static idealBooleanArraySize(I)I
    .registers 1

    .line 38
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    return p0
.end method

.method public static idealByteArraySize(I)I
    .registers 3

    const/4 v0, 0x4

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_f

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_c

    return v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    return p0
.end method

.method public static idealCharArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x2

    .line 46
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static idealFloatArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x4

    .line 54
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static idealIntArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x4

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static idealLongArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x8

    .line 62
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static idealObjectArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x4

    .line 58
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static idealShortArraySize(I)I
    .registers 1

    mul-int/lit8 p0, p0, 0x2

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/support/ArrayUtils;->idealByteArraySize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static indexOf([II)I
    .registers 4

    if-eqz p0, :cond_e

    const/4 v0, 0x0

    .line 139
    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_e

    .line 140
    aget v1, p0, v0

    if-ne v1, p1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method public static removeElement(Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;TT;)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 192
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_26

    .line 194
    aget-object v3, p1, v2

    if-ne v3, p2, :cond_23

    const/4 p2, 0x1

    if-ne v0, p2, :cond_10

    const/4 p0, 0x0

    return-object p0

    :cond_10
    add-int/lit8 v3, v0, -0x1

    .line 198
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 199
    invoke-static {p1, v1, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, p2

    .line 200
    invoke-static {p1, v1, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_26
    return-object p1
.end method

.method public static removeInt([II)[I
    .registers 6

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 228
    :cond_4
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_24

    .line 230
    aget v3, p0, v2

    if-ne v3, p1, :cond_21

    add-int/lit8 p1, v0, -0x1

    .line 231
    new-array v3, p1, [I

    if-lez v2, :cond_16

    .line 233
    invoke-static {p0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    if-ge v2, p1, :cond_20

    add-int/lit8 p1, v2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 236
    invoke-static {p0, p1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_24
    return-object p0
.end method

.method public static total([J)J
    .registers 7

    .line 150
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_c

    aget-wide v4, p0, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-wide v1
.end method
