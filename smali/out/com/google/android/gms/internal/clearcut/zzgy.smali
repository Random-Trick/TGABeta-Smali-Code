.class public final Lcom/google/android/gms/internal/clearcut/zzgy;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzgy;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zzbiw:[Ljava/lang/String;

.field private zzbix:[Ljava/lang/String;

.field private zzbiy:[I

.field private zzbiz:[J

.field private zzbja:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzsc:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzry:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final zzgb()Lcom/google/android/gms/internal/clearcut/zzgy;
    .registers 4

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_52

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    if-eqz v1, :cond_15

    array-length v2, v1

    if-lez v2, :cond_15

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v1, :cond_24

    array-length v2, v1

    if-lez v2, :cond_24

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v1, :cond_33

    array-length v2, v1

    if-lez v2, :cond_33

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v1, :cond_42

    array-length v2, v1

    if-lez v2, :cond_42

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v1, :cond_51

    array-length v2, v1

    if-lez v2, :cond_51

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    :cond_51
    return-object v0

    :catch_52
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzgy;->zzgb()Lcom/google/android/gms/internal/clearcut/zzgy;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzgy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_57

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_57
    :goto_57
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_63

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_63

    :cond_62
    return v2

    :cond_63
    :goto_63
    return v0
.end method

.method public final hashCode()I
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_4d

    :cond_46
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v1

    goto :goto_4e

    :cond_4d
    :goto_4d
    const/4 v1, 0x0

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    array-length v0, v0

    if-lez v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_19

    aget-object v2, v2, v0

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v0, :cond_31

    array-length v0, v0

    if-lez v0, :cond_31

    const/4 v0, 0x0

    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_31

    aget-object v2, v2, v0

    if-eqz v2, :cond_2e

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v0, :cond_47

    array-length v0, v0

    if-lez v0, :cond_47

    const/4 v0, 0x0

    :goto_39
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    array-length v3, v2

    if-ge v0, v3, :cond_47

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v0, :cond_5d

    array-length v0, v0

    if-lez v0, :cond_5d

    const/4 v0, 0x0

    :goto_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    array-length v3, v2

    if-ge v0, v3, :cond_5d

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v0, :cond_72

    array-length v0, v0

    if-lez v0, :cond_72

    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    array-length v2, v0

    if-ge v1, v2, :cond_72

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_72
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method protected final zzen()I
    .registers 8

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    array-length v1, v1

    if-lez v1, :cond_26

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiw:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_22

    aget-object v5, v5, v1

    if-eqz v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    if-eqz v1, :cond_47

    array-length v1, v1

    if-lez v1, :cond_47

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_30
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbix:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_43

    aget-object v5, v5, v1

    if-eqz v5, :cond_40

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzh(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_43
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_47
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    if-eqz v1, :cond_64

    array-length v1, v1

    if-lez v1, :cond_64

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_50
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiy:[I

    array-length v5, v4

    if-ge v1, v5, :cond_5f

    aget v4, v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5f
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_64
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    if-eqz v1, :cond_81

    array-length v1, v1

    if-lez v1, :cond_81

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6d
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbiz:[J

    array-length v5, v4

    if-ge v1, v5, :cond_7c

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6d

    :cond_7c
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    if-eqz v1, :cond_9d

    array-length v1, v1

    if-lez v1, :cond_9d

    const/4 v1, 0x0

    :goto_89
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzgy;->zzbja:[J

    array-length v4, v3

    if-ge v2, v4, :cond_98

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_89

    :cond_98
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_9d
    return v0
.end method

.method public final synthetic zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    return-object v0
.end method

.method public final synthetic zzep()Lcom/google/android/gms/internal/clearcut/zzfz;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgy;

    return-object v0
.end method
