.class final Lcom/google/android/gms/internal/vision/zzhr;
.super Lcom/google/android/gms/internal/vision/zzhj;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzhj<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjl<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private zzb:[Z

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhr;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzhr;-><init>([ZI)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzhr;-><init>([ZI)V

    return-void
.end method

.method private constructor <init>([ZI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    return-void
.end method

.method private final zzb(I)V
    .registers 3

    if-ltz p1, :cond_7

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    if-ge p1, v0, :cond_7

    return-void

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(I)Ljava/lang/String;
    .registers 5

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

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
    .registers 7

    .line 91
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-ltz p1, :cond_44

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    if-gt p1, v0, :cond_44

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 97
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    .line 98
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 99
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    .line 103
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aput-boolean p2, v0, p1

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    .line 105
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 95
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zza(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzhr;

    if-nez v0, :cond_f

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 55
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhr;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    .line 64
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    .line 66
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 60
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->indexOf(Ljava/lang/Object;)I

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
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzhr;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/vision/zzhr;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    const/4 v1, 0x0

    .line 22
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    if-ge v1, v2, :cond_2a

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_27

    return v3

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zzb(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean p1, v0, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Z)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 32
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 34
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhr;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1d

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1d
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zzb(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean v1, v0, p1

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 86
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    .line 88
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

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
    .registers 5

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzhr;->zzb(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    aget-boolean v1, v0, p1

    .line 77
    aput-boolean p2, v0, p1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/vision/zzjl;
    .registers 4

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    if-lt p1, v0, :cond_12

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzhr;-><init>([ZI)V

    return-object v0

    .line 113
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(Z)V
    .registers 6

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    .line 45
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 46
    new-array v2, v2, [Z

    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzb:[Z

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzhr;->zzc:I

    aput-boolean p1, v0, v1

    return-void
.end method