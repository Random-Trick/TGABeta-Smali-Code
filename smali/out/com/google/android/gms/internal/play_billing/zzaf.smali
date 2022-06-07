.class final Lcom/google/android/gms/internal/play_billing/zzaf;
.super Lcom/google/android/gms/internal/play_billing/zzx;
.source "com.android.billingclient:billing@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzx;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return-void
.end method

.method static zzf(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzw;)Lcom/google/android/gms/internal/play_billing/zzaf;
    .registers 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzaf;->zza:Lcom/google/android/gms/internal/play_billing/zzx;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    return-object v0

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_23

    .line 1
    aget-object v0, v1, v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v3, v1, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 3
    :cond_23
    array-length v5, v1

    shr-int/2addr v5, v4

    const-string v6, "index"

    .line 4
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzb(IILjava/lang/String;)I

    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    const v7, 0x2ccccccc

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v6, v7, :cond_50

    add-int/lit8 v7, v6, -0x1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    add-int/2addr v7, v7

    move v8, v7

    :goto_3e
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    int-to-double v11, v6

    cmpg-double v7, v9, v11

    if-gez v7, :cond_52

    add-int/2addr v8, v8

    goto :goto_3e

    :cond_50
    if-ge v6, v8, :cond_1d5

    :cond_52
    if-ne v0, v4, :cond_63

    .line 7
    aget-object v6, v1, v3

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v7, v1, v4

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1ab

    :cond_63
    add-int/lit8 v6, v8, -0x1

    const/16 v7, 0x80

    const/4 v9, 0x3

    const/4 v10, -0x1

    if-gt v8, v7, :cond_d8

    .line 10
    new-array v7, v8, [B

    .line 11
    invoke-static {v7, v10}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_72
    if-ge v8, v0, :cond_c3

    add-int v11, v8, v8

    add-int v12, v10, v10

    .line 12
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 13
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v14

    :goto_8e
    and-int/2addr v14, v6

    .line 16
    aget-byte v15, v7, v14

    const/16 v5, 0xff

    and-int/2addr v15, v5

    if-ne v15, v5, :cond_a4

    int-to-byte v5, v12

    .line 18
    aput-byte v5, v7, v14

    if-ge v10, v8, :cond_a1

    .line 19
    aput-object v13, v1, v12

    xor-int/lit8 v5, v12, 0x1

    .line 20
    aput-object v11, v1, v5

    :cond_a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_bb

    .line 17
    :cond_a4
    aget-object v5, v1, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_bf

    xor-int/lit8 v2, v15, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 21
    aget-object v12, v1, v2

    .line 22
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v13, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    aput-object v11, v1, v2

    move-object v2, v5

    :goto_bb
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_72

    :cond_bf
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_8e

    :cond_c3
    if-ne v10, v0, :cond_c7

    move-object v2, v7

    goto :goto_d5

    :cond_c7
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v7, v5, v3

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    aput-object v2, v5, v6

    :goto_d4
    move-object v2, v5

    :goto_d5
    const/4 v5, 0x2

    goto/16 :goto_1ab

    :cond_d8
    const v5, 0x8000

    if-gt v8, v5, :cond_145

    new-array v5, v8, [S

    .line 25
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([SS)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_e4
    if-ge v7, v0, :cond_134

    add-int v10, v7, v7

    add-int v11, v8, v8

    .line 26
    aget-object v12, v1, v10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v10, v4

    .line 27
    aget-object v10, v1, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v13

    :goto_100
    and-int/2addr v13, v6

    .line 30
    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_117

    int-to-short v14, v11

    .line 32
    aput-short v14, v5, v13

    if-ge v8, v7, :cond_114

    .line 33
    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    .line 34
    aput-object v10, v1, v11

    :cond_114
    add-int/lit8 v8, v8, 0x1

    goto :goto_12e

    .line 31
    :cond_117
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_131

    xor-int/lit8 v2, v14, 0x1

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 35
    aget-object v13, v1, v2

    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    aput-object v10, v1, v2

    move-object v2, v11

    :goto_12e
    add-int/lit8 v7, v7, 0x1

    goto :goto_e4

    :cond_131
    add-int/lit8 v13, v13, 0x1

    goto :goto_100

    :cond_134
    if-ne v8, v0, :cond_137

    goto :goto_19b

    :cond_137
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    goto :goto_1aa

    :cond_145
    new-array v5, v8, [I

    .line 39
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14c
    if-ge v7, v0, :cond_199

    add-int v11, v7, v7

    add-int v12, v8, v8

    .line 40
    aget-object v13, v1, v11

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v11, v4

    .line 41
    aget-object v11, v1, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/play_billing/zzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v14

    :goto_168
    and-int/2addr v14, v6

    .line 44
    aget v15, v5, v14

    if-ne v15, v10, :cond_17a

    .line 46
    aput v12, v5, v14

    if-ge v8, v7, :cond_177

    .line 47
    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    .line 48
    aput-object v11, v1, v12

    :cond_177
    add-int/lit8 v8, v8, 0x1

    goto :goto_191

    .line 45
    :cond_17a
    aget-object v10, v1, v15

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_195

    xor-int/lit8 v2, v15, 0x1

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzv;

    .line 49
    aget-object v12, v1, v2

    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    aput-object v11, v1, v2

    move-object v2, v10

    :goto_191
    add-int/lit8 v7, v7, 0x1

    const/4 v10, -0x1

    goto :goto_14c

    :cond_195
    add-int/lit8 v14, v14, 0x1

    const/4 v10, -0x1

    goto :goto_168

    :cond_199
    if-ne v8, v0, :cond_19d

    :goto_19b
    goto/16 :goto_d4

    :cond_19d
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v5, 0x2

    aput-object v2, v6, v5

    :goto_1aa
    move-object v2, v6

    .line 53
    :goto_1ab
    nop

    instance-of v6, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_1cf

    .line 54
    check-cast v2, [Ljava/lang/Object;

    .line 55
    aget-object v0, v2, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzv;

    move-object/from16 v5, p2

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzw;->zzc:Lcom/google/android/gms/internal/play_billing/zzv;

    .line 56
    aget-object v0, v2, v3

    .line 57
    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move/from16 v16, v2

    move-object v2, v0

    move/from16 v0, v16

    :cond_1cf
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzaf;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzaf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3

    .line 52
    :cond_1d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1de

    :goto_1dd
    throw v0

    :goto_1de
    goto :goto_1dd
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    if-nez p1, :cond_c

    :cond_9
    :goto_9
    move-object p1, v3

    goto/16 :goto_9c

    :cond_c
    const/4 v4, 0x1

    if-ne v2, v4, :cond_22

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    aget-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9c

    :cond_22
    if-nez v0, :cond_25

    goto :goto_9

    .line 3
    :cond_25
    instance-of v2, v0, [B

    const/4 v5, -0x1

    if-eqz v2, :cond_51

    .line 4
    move-object v2, v0

    check-cast v2, [B

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v0

    :goto_38
    and-int/2addr v0, v6

    .line 6
    aget-byte v5, v2, v0

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_41

    goto :goto_9

    .line 7
    :cond_41
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    xor-int/lit8 p1, v5, 0x1

    .line 8
    aget-object p1, v1, p1

    goto :goto_9c

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 9
    :cond_51
    instance-of v2, v0, [S

    if-eqz v2, :cond_7d

    .line 10
    move-object v2, v0

    check-cast v2, [S

    array-length v0, v2

    add-int/lit8 v6, v0, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v0

    :goto_63
    and-int/2addr v0, v6

    .line 12
    aget-short v5, v2, v0

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_6d

    goto :goto_9

    .line 13
    :cond_6d
    aget-object v7, v1, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7a

    xor-int/lit8 p1, v5, 0x1

    .line 14
    aget-object p1, v1, p1

    goto :goto_9c

    :cond_7a
    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    .line 15
    :cond_7d
    check-cast v0, [I

    array-length v2, v0

    add-int/2addr v2, v5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzq;->zza(I)I

    move-result v6

    :goto_89
    and-int/2addr v6, v2

    .line 17
    aget v7, v0, v6

    if-ne v7, v5, :cond_90

    goto/16 :goto_9

    .line 18
    :cond_90
    aget-object v8, v1, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a0

    xor-int/lit8 p1, v7, 0x1

    .line 19
    aget-object p1, v1, p1

    :goto_9c
    if-nez p1, :cond_9f

    return-object v3

    :cond_9f
    return-object p1

    :cond_a0
    add-int/lit8 v6, v6, 0x1

    goto :goto_89
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzr;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/play_billing/zzy;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzac;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzy;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzae;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzaf;->zzd:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzae;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzad;

    .line 2
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>(Lcom/google/android/gms/internal/play_billing/zzx;Lcom/google/android/gms/internal/play_billing/zzu;)V

    return-object v1
.end method
