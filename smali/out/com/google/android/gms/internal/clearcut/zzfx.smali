.class final Lcom/google/android/gms/internal/clearcut/zzfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzfv<",
            "**>;"
        }
    .end annotation
.end field

.field private zzrq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    return-void
.end method

.method private final toByteArray()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->zzen()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzg([B)Lcom/google/android/gms/internal/clearcut/zzfs;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzfx;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-object v0
.end method

.method private final zzeq()Lcom/google/android/gms/internal/clearcut/zzfx;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    if-eqz v1, :cond_9f

    instance-of v2, v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    if-eqz v2, :cond_26

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfz;

    :goto_22
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    goto/16 :goto_9f

    :cond_26
    instance-of v2, v1, [B

    if-eqz v2, :cond_31

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_31
    instance-of v2, v1, [[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4d

    check-cast v1, [[B

    array-length v2, v1

    new-array v2, v2, [[B

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    :goto_3d
    array-length v4, v1

    if-ge v3, v4, :cond_9f

    aget-object v4, v1, v3

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4d
    instance-of v2, v1, [Z

    if-eqz v2, :cond_58

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_58
    instance-of v2, v1, [I

    if-eqz v2, :cond_63

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_63
    instance-of v2, v1, [J

    if-eqz v2, :cond_6e

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_6e
    instance-of v2, v1, [F

    if-eqz v2, :cond_79

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_79
    instance-of v2, v1, [D

    if-eqz v2, :cond_84

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_22

    :cond_84
    instance-of v2, v1, [Lcom/google/android/gms/internal/clearcut/zzfz;

    if-eqz v2, :cond_9f

    check-cast v1, [Lcom/google/android/gms/internal/clearcut/zzfz;

    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/gms/internal/clearcut/zzfz;

    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    :goto_8f
    array-length v4, v1

    if-ge v3, v4, :cond_9f

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/clearcut/zzfz;

    aput-object v4, v2, v3
    :try_end_9c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_9c} :catch_a0

    add-int/lit8 v3, v3, 0x1

    goto :goto_8f

    :cond_9f
    :goto_9f
    return-object v0

    :catch_a0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_a8

    :goto_a7
    throw v1

    :goto_a8
    goto :goto_a7
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->zzeq()Lcom/google/android/gms/internal/clearcut/zzfx;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzfx;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzfx;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrp:Lcom/google/android/gms/internal/clearcut/zzfv;

    if-eq v0, p1, :cond_1b

    return v1

    :cond_1b
    const/4 p1, 0x0

    throw p1

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_36} :catch_37

    return p1

    :catch_37
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfx;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zzen()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->value:Ljava/lang/Object;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfx;->zzrq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
