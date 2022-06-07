.class public abstract Lcom/google/android/gms/internal/mlkit_common/zzad;
.super Lcom/google/android/gms/internal/mlkit_common/zzac;
.source "com.google.mlkit:common@@17.0.0"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_common/zzac<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_common/zzaj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzad;I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_common/zzac;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzad;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/mlkit_common/zzad<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    const/16 p0, 0x9

    aput-object p9, v1, p0

    const/16 p0, 0xa

    aput-object p10, v1, p0

    :goto_28
    if-ge v2, v0, :cond_4a

    .line 4
    aget-object p0, v1, v2

    if-eqz p0, :cond_31

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 6
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "at index "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4a
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzad;

    move-result-object p0

    return-object p0
.end method

.method static zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_common/zzad;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/mlkit_common/zzad<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    return-object p0

    .line 14
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzah;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzad;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 79
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 81
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_5b

    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_5b

    .line 85
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_32

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v0, :cond_31

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_31
    return v1

    .line 90
    :cond_32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v0, :cond_54

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 93
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_common/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    goto :goto_3b

    .line 97
    :cond_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5b

    return v1

    :cond_5b
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 100
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1a

    mul-int/lit8 v1, v1, 0x1f

    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 20
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    return v2

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zza()Lcom/google/android/gms/internal/mlkit_common/zzak;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    .line 46
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_1a

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_1a
    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_common/zzad;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzaj;

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 110
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zzb(II)I

    .line 111
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 112
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza:Lcom/google/android/gms/internal/mlkit_common/zzaj;

    return-object p1

    .line 113
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzaf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzaf;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzad;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zza(II)Lcom/google/android/gms/internal/mlkit_common/zzad;

    move-result-object p1

    return-object p1
.end method

.method zza([Ljava/lang/Object;I)I
    .registers 5

    .line 73
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_10

    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    return p2
.end method

.method public zza(II)Lcom/google/android/gms/internal/mlkit_common/zzad;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_common/zzad<",
            "TE;>;"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzy;->zza(III)V

    sub-int/2addr p2, p1

    .line 61
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    .line 64
    sget-object p1, Lcom/google/android/gms/internal/mlkit_common/zzah;->zza:Lcom/google/android/gms/internal/mlkit_common/zzad;

    return-object p1

    .line 67
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzai;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzad;II)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzak;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_common/zzak<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_common/zzad;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_common/zzaj;

    return-object v0
.end method
