.class public Lorg/telegram/messenger/support/LongSparseLongArray;
.super Ljava/lang/Object;
.source "LongSparseLongArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mKeys:[J

.field private mSize:I

.field private mValues:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 42
    invoke-direct {p0, v0}, Lorg/telegram/messenger/support/LongSparseLongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    move-result p1

    .line 53
    new-array v0, p1, [J

    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 54
    new-array p1, p1, [J

    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method private static binarySearch([JIIJ)I
    .registers 11

    add-int/2addr p2, p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    move v1, p2

    :goto_4
    sub-int v2, v1, p1

    if-le v2, v0, :cond_16

    add-int v2, v1, p1

    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 238
    aget-wide v3, p0, v2

    cmp-long v5, v3, p3

    if-gez v5, :cond_14

    move p1, v2

    goto :goto_4

    :cond_14
    move v1, v2

    goto :goto_4

    :cond_16
    if-ne v1, p2, :cond_1b

    xor-int/lit8 p0, p2, -0x1

    return p0

    .line 246
    :cond_1b
    aget-wide p1, p0, v1

    cmp-long p0, p1, p3

    if-nez p0, :cond_22

    return v1

    :cond_22
    xor-int/lit8 p0, v1, -0x1

    return p0
.end method

.method private growKeyAndValueArrays(I)V
    .registers 6

    .line 220
    invoke-static {p1}, Lorg/telegram/messenger/support/ArrayUtils;->idealLongArraySize(I)I

    move-result p1

    .line 222
    new-array v0, p1, [J

    .line 223
    new-array p1, p1, [J

    .line 225
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    array-length v2, v1

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 229
    iput-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    return-void
.end method


# virtual methods
.method public append(JJ)V
    .registers 9

    .line 204
    iget v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    if-eqz v0, :cond_12

    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v2, v0, -0x1

    aget-wide v2, v1, v2

    cmp-long v1, p1, v2

    if-gtz v1, :cond_12

    .line 205
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/support/LongSparseLongArray;->put(JJ)V

    return-void

    .line 210
    :cond_12
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1c

    add-int/lit8 v1, v0, 0x1

    .line 211
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->growKeyAndValueArrays(I)V

    .line 214
    :cond_1c
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 215
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lorg/telegram/messenger/support/LongSparseLongArray;->clone()Lorg/telegram/messenger/support/LongSparseLongArray;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/telegram/messenger/support/LongSparseLongArray;
    .registers 3

    const/4 v0, 0x0

    .line 62
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/support/LongSparseLongArray;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_1d

    .line 63
    :try_start_7
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    .line 64
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J
    :try_end_1b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_1e

    :catch_1c
    move-object v0, v1

    :catch_1d
    move-object v1, v0

    :goto_1e
    return-object v1
.end method

.method public delete(J)V
    .registers 6

    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p1

    if-ltz p1, :cond_e

    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/support/LongSparseLongArray;->removeAt(I)V

    :cond_e
    return-void
.end method

.method public get(J)J
    .registers 5

    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->get(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public get(JJ)J
    .registers 8

    .line 84
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p1

    if-gez p1, :cond_c

    return-wide p3

    .line 89
    :cond_c
    iget-object p2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide p1, p2, p1

    return-wide p1
.end method

.method public indexOfKey(J)I
    .registers 6

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result p1

    return p1
.end method

.method public indexOfValue(J)I
    .registers 7

    const/4 v0, 0x0

    .line 185
    :goto_1
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    if-ge v0, v1, :cond_11

    .line 186
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p1

    if-nez v1, :cond_e

    return v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    const/4 p1, -0x1

    return p1
.end method

.method public keyAt(I)J
    .registers 5

    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public put(JJ)V
    .registers 9

    .line 119
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/messenger/support/LongSparseLongArray;->binarySearch([JIIJ)I

    move-result v0

    if-ltz v0, :cond_10

    .line 122
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    goto :goto_42

    :cond_10
    xor-int/lit8 v0, v0, -0x1

    .line 126
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    .line 127
    invoke-direct {p0, v1}, Lorg/telegram/messenger/support/LongSparseLongArray;->growKeyAndValueArrays(I)V

    .line 130
    :cond_1e
    iget v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_34

    .line 131
    iget-object v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_34
    iget-object v1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 136
    iget-object p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aput-wide p3, p1, v0

    .line 137
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    :goto_42
    return-void
.end method

.method public removeAt(I)V
    .registers 5

    .line 108
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mKeys:[J

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    iget v2, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return-void
.end method

.method public size()I
    .registers 2

    .line 146
    iget v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mSize:I

    return v0
.end method

.method public valueAt(I)J
    .registers 5

    .line 164
    iget-object v0, p0, Lorg/telegram/messenger/support/LongSparseLongArray;->mValues:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
