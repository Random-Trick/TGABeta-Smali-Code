.class final Lcom/google/android/gms/internal/mlkit_language_id/zzfn;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzdi;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgi;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzdi<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgi;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;-><init>([JI)V

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->b_()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    return-void
.end method

.method private final zzc(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-ge p1, v0, :cond_7

    return-void

    .line 72
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzd(I)Ljava/lang/String;
    .registers 5

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 94
    check-cast p2, Ljava/lang/Long;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    if-ltz p1, :cond_44

    .line 97
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-gt p1, p2, :cond_44

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    array-length v3, v2

    if-ge p2, v3, :cond_1b

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 100
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    .line 101
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 102
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    .line 106
    :goto_33
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aput-wide v0, p2, p1

    .line 107
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    .line 108
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 98
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzd(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 8

    .line 110
    check-cast p1, Ljava/lang/Long;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 113
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1e

    mul-int/lit8 v3, p1, 0x3

    .line 114
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    .line 115
    new-array v3, v3, [J

    const/4 v5, 0x0

    .line 116
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    .line 118
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    if-nez v0, :cond_f

    .line 48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 49
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    .line 50
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    .line 52
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 57
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    .line 58
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 54
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    const/4 v1, 0x0

    .line 22
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-ge v1, v2, :cond_2c

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zza(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 34
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 36
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    .line 39
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc(I)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v1, v0, p1

    .line 88
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 89
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    .line 91
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-ge v1, v2, :cond_31

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    .line 67
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_31
    return v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    .line 12
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 9
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 75
    check-cast p2, Ljava/lang/Long;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdi;->zzc()V

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc(I)V

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v2, p2, p1

    .line 80
    aput-wide v0, p2, p1

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    return v0
.end method

.method public final zza(I)J
    .registers 5

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final synthetic zzb(I)Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .registers 4

    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    if-lt p1, v0, :cond_12

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzb:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfn;-><init>([JI)V

    return-object v0

    .line 123
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
