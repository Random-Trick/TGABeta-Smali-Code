.class final Lcom/google/android/gms/internal/mlkit_language_id/zzgd;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

.field private final zzh:Z

.field private final zzj:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzge;

.field private final zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzfj;

.field private final zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzhh<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzee<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2570
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza:[I

    .line 2571
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_language_id/zzfz;ZZ[IIILcom/google/android/gms/internal/mlkit_language_id/zzge;Lcom/google/android/gms/internal/mlkit_language_id/zzfj;Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Lcom/google/android/gms/internal/mlkit_language_id/zzee;Lcom/google/android/gms/internal/mlkit_language_id/zzfs;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfz;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzge;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfj;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzhh<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd:[Ljava/lang/Object;

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzj:Z

    if-eqz p14, :cond_15

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzo:Lcom/google/android/gms/internal/mlkit_language_id/zzge;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzfj;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzhh<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1155
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1156
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zzd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzfx;Lcom/google/android/gms/internal/mlkit_language_id/zzge;Lcom/google/android/gms/internal/mlkit_language_id/zzfj;Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Lcom/google/android/gms/internal/mlkit_language_id/zzee;Lcom/google/android/gms/internal/mlkit_language_id/zzfs;)Lcom/google/android/gms/internal/mlkit_language_id/zzgd;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfx;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzge;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfj;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzhh<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzee<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzfs;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgd<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;

    if-eqz v1, :cond_40f

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/mlkit_language_id/zzgl;->zzb:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_14

    const/4 v11, 0x1

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    .line 23
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_31

    const/4 v5, 0x1

    :goto_27
    add-int/lit8 v7, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_32

    move v5, v7

    goto :goto_27

    :cond_31
    const/4 v7, 0x1

    :cond_32
    add-int/lit8 v5, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_51

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3e
    add-int/lit8 v10, v5, 0x1

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4e

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3e

    :cond_4e
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_51
    if-nez v7, :cond_5e

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16f

    :cond_5e
    add-int/lit8 v7, v5, 0x1

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_6a
    add-int/lit8 v10, v7, 0x1

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7a

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_6a

    :cond_7a
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7d
    add-int/lit8 v9, v7, 0x1

    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9c

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_89
    add-int/lit8 v12, v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_99

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_89

    :cond_99
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9c
    add-int/lit8 v10, v9, 0x1

    .line 69
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_bb

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_a8
    add-int/lit8 v13, v10, 0x1

    .line 73
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_a8

    :cond_b8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_bb
    add-int/lit8 v12, v10, 0x1

    .line 78
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_da

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_c7
    add-int/lit8 v14, v12, 0x1

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d7

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c7

    :cond_d7
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_da
    add-int/lit8 v13, v12, 0x1

    .line 87
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f9

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e6
    add-int/lit8 v15, v13, 0x1

    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f6

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e6

    :cond_f6
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f9
    add-int/lit8 v14, v13, 0x1

    .line 96
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11a

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_105
    add-int/lit8 v16, v14, 0x1

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_116

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_105

    :cond_116
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11a
    add-int/lit8 v15, v14, 0x1

    .line 105
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13d

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_126
    add-int/lit8 v17, v15, 0x1

    .line 109
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_138

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_126

    :cond_138
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13d
    add-int/lit8 v16, v15, 0x1

    .line 114
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_162

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_14b
    add-int/lit8 v17, v3, 0x1

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_15d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_14b

    :cond_15d
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_162
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 123
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_16f
    sget-object v8, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 129
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 130
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_193
    if-ge v7, v2, :cond_3e3

    add-int/lit8 v23, v7, 0x1

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_1c5

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1a6
    add-int/lit8 v25, v4, 0x1

    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_1bf

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_1a6

    :cond_1bf
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_1c9

    :cond_1c5
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_1c9
    add-int/lit8 v4, v2, 0x1

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_1fb

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_1dc
    add-int/lit8 v25, v4, 0x1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_1f5

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_1dc

    :cond_1f5
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_1ff

    :cond_1fb
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_1ff
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_20d

    add-int/lit8 v10, v17, 0x1

    .line 155
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_20d
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_2aa

    add-int/lit8 v10, v4, 0x1

    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_23c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_222
    add-int/lit8 v32, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_237

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_222

    :cond_237
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_23c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_25d

    const/16 v10, 0x11

    if-ne v9, v10, :cond_249

    goto :goto_25d

    :cond_249
    const/16 v10, 0xc

    if-ne v9, v10, :cond_25b

    if-nez v11, :cond_25b

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_25b
    const/4 v10, 0x1

    goto :goto_26a

    .line 168
    :cond_25d
    :goto_25d
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_26a
    shl-int/2addr v4, v10

    .line 173
    aget-object v9, v16, v4

    .line 174
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_274

    .line 175
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_27c

    .line 176
    :cond_274
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 177
    aput-object v9, v16, v4

    .line 178
    :goto_27c
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    .line 180
    aget-object v9, v16, v4

    move/from16 v25, v10

    .line 181
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_28e

    .line 182
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_296

    .line 183
    :cond_28e
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 184
    aput-object v9, v16, v4

    .line 185
    :goto_296
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_3a8

    :cond_2aa
    add-int/lit8 v9, v13, 0x1

    .line 188
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_31e

    const/16 v13, 0x11

    if-ne v15, v13, :cond_2bd

    goto :goto_31e

    :cond_2bd
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_30d

    const/16 v13, 0x31

    if-ne v15, v13, :cond_2c6

    goto :goto_30d

    :cond_2c6
    const/16 v13, 0xc

    if-eq v15, v13, :cond_2f9

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_2f9

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_2d3

    goto :goto_2f9

    :cond_2d3
    const/16 v13, 0x32

    if-ne v15, v13, :cond_32c

    add-int/lit8 v13, v21, 0x1

    .line 197
    aput v20, v14, v21

    .line 198
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_2f6

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 200
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_32c

    :cond_2f6
    move/from16 v21, v13

    goto :goto_31b

    :cond_2f9
    :goto_2f9
    if-nez v11, :cond_30a

    .line 195
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_31b

    :cond_30a
    const/16 v24, 0x1

    goto :goto_32c

    :cond_30d
    :goto_30d
    const/16 v24, 0x1

    .line 192
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_31b
    move/from16 v13, v25

    goto :goto_32d

    :cond_31e
    :goto_31e
    const/16 v24, 0x1

    .line 190
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_32c
    :goto_32c
    move v13, v9

    .line 201
    :goto_32d
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_38c

    const/16 v9, 0x11

    if-gt v15, v9, :cond_38c

    add-int/lit8 v9, v4, 0x1

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_364

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_34d
    add-int/lit8 v28, v9, 0x1

    .line 208
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_35f

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_34d

    :cond_35f
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_364
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 213
    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    .line 214
    aget-object v13, v16, v24

    move-object/from16 v30, v1

    .line 215
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_377

    .line 216
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_37f

    .line 217
    :cond_377
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 218
    aput-object v13, v16, v24

    :goto_37f
    move v1, v11

    move-object/from16 v24, v12

    .line 219
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 220
    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_398

    :cond_38c
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_398
    const/16 v12, 0x12

    if-lt v15, v12, :cond_3a6

    const/16 v12, 0x31

    if-gt v15, v12, :cond_3a6

    add-int/lit8 v12, v22, 0x1

    .line 225
    aput v10, v14, v22

    move/from16 v22, v12

    :cond_3a6
    move/from16 v13, v25

    :goto_3a8
    add-int/lit8 v12, v20, 0x1

    .line 226
    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_3b7

    const/high16 v3, 0x20000000

    goto :goto_3b8

    :cond_3b7
    const/4 v3, 0x0

    :goto_3b8
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3bf

    const/high16 v2, 0x10000000

    goto :goto_3c0

    :cond_3bf
    const/4 v2, 0x0

    :goto_3c0
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    .line 229
    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    .line 230
    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_193

    :cond_3e3
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    .line 232
    new-instance v2, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgm;->zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_language_id/zzfz;ZZ[IIILcom/google/android/gms/internal/mlkit_language_id/zzge;Lcom/google/android/gms/internal/mlkit_language_id/zzfj;Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Lcom/google/android/gms/internal/mlkit_language_id/zzee;Lcom/google/android/gms/internal/mlkit_language_id/zzfs;)V

    return-object v2

    .line 235
    :cond_40f
    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzha;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzha;->zza()I

    sget v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgl;->zzb:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_41d

    :goto_41c
    throw v0

    :goto_41d
    goto :goto_41c
.end method

.method private final zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;
    .registers 5

    .line 2411
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2412
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    if-eqz v0, :cond_d

    return-object v0

    .line 2415
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzgk;->zza()Lcom/google/android/gms/internal/mlkit_language_id/zzgk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v0

    .line 2416
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 240
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 245
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_65

    :goto_64
    throw v1

    :goto_65
    goto :goto_64
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1157
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2505
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2506
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/String;)V

    return-void

    .line 2507
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzhh<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzib;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2409
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzib;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    .line 2404
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    .line 2405
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzfq;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    .line 2406
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2407
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzfq;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 541
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 543
    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 544
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_27

    if-eqz p2, :cond_27

    .line 546
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 547
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 548
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    :cond_2f
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2520
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ec

    .line 2523
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fa

    .line 2553
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2552
    :pswitch_2a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_31

    return v5

    :cond_31
    return v4

    .line 2551
    :pswitch_32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3b

    return v5

    :cond_3b
    return v4

    .line 2550
    :pswitch_3c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_43

    return v5

    :cond_43
    return v4

    .line 2549
    :pswitch_44
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4d

    return v5

    :cond_4d
    return v4

    .line 2548
    :pswitch_4e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_55

    return v5

    :cond_55
    return v4

    .line 2547
    :pswitch_56
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5d

    return v5

    :cond_5d
    return v4

    .line 2546
    :pswitch_5e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_65

    return v5

    :cond_65
    return v4

    .line 2545
    :pswitch_66
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    return v5

    :cond_73
    return v4

    .line 2544
    :pswitch_74
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    return v5

    :cond_7b
    return v4

    .line 2538
    :pswitch_7c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 2539
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8e

    .line 2540
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8d

    return v5

    :cond_8d
    return v4

    .line 2541
    :cond_8e
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz p2, :cond_9c

    .line 2542
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    return v5

    :cond_9b
    return v4

    .line 2543
    :cond_9c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2537
    :pswitch_a2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 2536
    :pswitch_a7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ae

    return v5

    :cond_ae
    return v4

    .line 2535
    :pswitch_af
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b8

    return v5

    :cond_b8
    return v4

    .line 2534
    :pswitch_b9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c0

    return v5

    :cond_c0
    return v4

    .line 2533
    :pswitch_c1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ca

    return v5

    :cond_ca
    return v4

    .line 2532
    :pswitch_cb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d4

    return v5

    :cond_d4
    return v4

    .line 2531
    :pswitch_d5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 2530
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_eb

    return v5

    :cond_eb
    return v4

    :cond_ec
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 2555
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_f8

    return v5

    :cond_f8
    return v4

    nop

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b9
        :pswitch_af
        :pswitch_a7
        :pswitch_a2
        :pswitch_7c
        :pswitch_74
        :pswitch_66
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_44
        :pswitch_3c
        :pswitch_32
        :pswitch_2a
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 2565
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2566
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 2518
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_language_id/zzgp;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 2503
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2504
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgp;->zzc(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 2511
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 2418
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2556
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2562
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 2563
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2567
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2568
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzib;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2079
    iget-boolean v3, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v3, :cond_23

    .line 2080
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object v3

    .line 2082
    iget-object v5, v3, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 2084
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2085
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2088
    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v6, v6

    .line 2089
    sget-object v7, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_2f
    if-ge v10, v6, :cond_493

    .line 2091
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v13

    .line 2093
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 2099
    iget-boolean v9, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzj:Z

    if-nez v9, :cond_5e

    const/16 v9, 0x11

    if-gt v4, v9, :cond_5e

    add-int/lit8 v9, v10, 0x2

    .line 2100
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_58

    int-to-long v11, v8

    .line 2104
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_58
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_5f

    :cond_5e
    const/4 v8, 0x0

    :goto_5f
    if-eqz v5, :cond_7d

    .line 2106
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_7d

    .line 2107
    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 2108
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5f

    :cond_7b
    const/4 v5, 0x0

    goto :goto_5f

    :cond_7d
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_4b0

    :cond_85
    :goto_85
    const/4 v4, 0x0

    goto/16 :goto_48f

    .line 2393
    :pswitch_88
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2395
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    .line 2396
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto :goto_85

    .line 2391
    :pswitch_9a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2392
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto :goto_85

    .line 2389
    :pswitch_a8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2390
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto :goto_85

    .line 2387
    :pswitch_b6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2388
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto :goto_85

    .line 2385
    :pswitch_c4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2386
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto :goto_85

    .line 2383
    :pswitch_d2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2384
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto :goto_85

    .line 2381
    :pswitch_e0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2382
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto :goto_85

    .line 2379
    :pswitch_ee
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2380
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto :goto_85

    .line 2375
    :pswitch_fe
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2376
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2377
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_85

    .line 2373
    :pswitch_111
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2374
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_85

    .line 2371
    :pswitch_120
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2372
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto/16 :goto_85

    .line 2369
    :pswitch_12f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2370
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto/16 :goto_85

    .line 2367
    :pswitch_13e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2368
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto/16 :goto_85

    .line 2365
    :pswitch_14d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2366
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto/16 :goto_85

    .line 2363
    :pswitch_15c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2364
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto/16 :goto_85

    .line 2361
    :pswitch_16b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2362
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto/16 :goto_85

    .line 2359
    :pswitch_17a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2360
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto/16 :goto_85

    .line 2357
    :pswitch_189
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_85

    .line 2358
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    goto/16 :goto_85

    .line 2355
    :pswitch_198
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;ILjava/lang/Object;I)V

    goto/16 :goto_85

    .line 2349
    :pswitch_1a1
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2351
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2352
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v13

    .line 2353
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_85

    .line 2343
    :pswitch_1b4
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2344
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 2345
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_1c4
    const/4 v15, 0x1

    .line 2337
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2338
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2339
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_1d4
    const/4 v15, 0x1

    .line 2331
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2332
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2333
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_1e4
    const/4 v15, 0x1

    .line 2325
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2326
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2327
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_1f4
    const/4 v15, 0x1

    .line 2319
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2320
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2321
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_204
    const/4 v15, 0x1

    .line 2313
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2314
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2315
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_214
    const/4 v15, 0x1

    .line 2307
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2308
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2309
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_224
    const/4 v15, 0x1

    .line 2301
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2302
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2303
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_234
    const/4 v15, 0x1

    .line 2295
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2296
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2297
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_244
    const/4 v15, 0x1

    .line 2289
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2290
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2291
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_254
    const/4 v15, 0x1

    .line 2283
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2284
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2285
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_264
    const/4 v15, 0x1

    .line 2277
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2278
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2279
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_274
    const/4 v15, 0x1

    .line 2271
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2272
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2273
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_284
    const/4 v15, 0x1

    .line 2265
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2266
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2267
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    .line 2259
    :pswitch_294
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2260
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2261
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_2a4
    const/4 v15, 0x0

    .line 2253
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2254
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2255
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_2b4
    const/4 v15, 0x0

    .line 2247
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2248
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2249
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_2c4
    const/4 v15, 0x0

    .line 2241
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2242
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2243
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_2d4
    const/4 v15, 0x0

    .line 2235
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2236
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2237
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_2e4
    const/4 v15, 0x0

    .line 2229
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2230
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2231
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    .line 2223
    :pswitch_2f4
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2224
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2225
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_85

    .line 2215
    :pswitch_303
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2217
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2218
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v13

    .line 2219
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_85

    .line 2209
    :pswitch_316
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2210
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2211
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_85

    .line 2203
    :pswitch_325
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2204
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 2205
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_335
    const/4 v15, 0x0

    .line 2197
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2198
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2199
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_345
    const/4 v15, 0x0

    .line 2191
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2192
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2193
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_355
    const/4 v15, 0x0

    .line 2185
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2186
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2187
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_365
    const/4 v15, 0x0

    .line 2179
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2180
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2181
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_375
    const/4 v15, 0x0

    .line 2173
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2174
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2175
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_385
    const/4 v15, 0x0

    .line 2167
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2169
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_395
    const/4 v15, 0x0

    .line 2161
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v10

    .line 2162
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2163
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_85

    :pswitch_3a5
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v13

    .line 2158
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_48f

    :pswitch_3b6
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto/16 :goto_48f

    :pswitch_3c3
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto/16 :goto_48f

    :pswitch_3d0
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto/16 :goto_48f

    :pswitch_3dd
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2148
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto/16 :goto_48f

    :pswitch_3ea
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2146
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto/16 :goto_48f

    :pswitch_3f7
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto/16 :goto_48f

    :pswitch_404
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2142
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto/16 :goto_48f

    :pswitch_413
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2139
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_48f

    :pswitch_424
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2136
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto :goto_48f

    :pswitch_430
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2133
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2134
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto :goto_48f

    :pswitch_43c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2130
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto :goto_48f

    :pswitch_448
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2128
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto :goto_48f

    :pswitch_454
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto :goto_48f

    :pswitch_460
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2124
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto :goto_48f

    :pswitch_46c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto :goto_48f

    :pswitch_478
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2119
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2120
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto :goto_48f

    :pswitch_484
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_48f

    .line 2115
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2116
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    :cond_48f
    :goto_48f
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_2f

    :cond_493
    :goto_493
    if-eqz v5, :cond_4aa

    .line 2399
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 2400
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_493

    :cond_4a8
    const/4 v5, 0x0

    goto :goto_493

    .line 2401
    :cond_4aa
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    return-void

    :pswitch_data_4b0
    .packed-switch 0x0
        :pswitch_484
        :pswitch_478
        :pswitch_46c
        :pswitch_460
        :pswitch_454
        :pswitch_448
        :pswitch_43c
        :pswitch_430
        :pswitch_424
        :pswitch_413
        :pswitch_404
        :pswitch_3f7
        :pswitch_3ea
        :pswitch_3dd
        :pswitch_3d0
        :pswitch_3c3
        :pswitch_3b6
        :pswitch_3a5
        :pswitch_395
        :pswitch_385
        :pswitch_375
        :pswitch_365
        :pswitch_355
        :pswitch_345
        :pswitch_335
        :pswitch_325
        :pswitch_316
        :pswitch_303
        :pswitch_2f4
        :pswitch_2e4
        :pswitch_2d4
        :pswitch_2c4
        :pswitch_2b4
        :pswitch_2a4
        :pswitch_294
        :pswitch_284
        :pswitch_274
        :pswitch_264
        :pswitch_254
        :pswitch_244
        :pswitch_234
        :pswitch_224
        :pswitch_214
        :pswitch_204
        :pswitch_1f4
        :pswitch_1e4
        :pswitch_1d4
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_1a1
        :pswitch_198
        :pswitch_189
        :pswitch_17a
        :pswitch_16b
        :pswitch_15c
        :pswitch_14d
        :pswitch_13e
        :pswitch_12f
        :pswitch_120
        :pswitch_111
        :pswitch_fe
        :pswitch_ee
        :pswitch_e0
        :pswitch_d2
        :pswitch_c4
        :pswitch_b6
        :pswitch_a8
        :pswitch_9a
        :pswitch_88
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 553
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 560
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 562
    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 563
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2b

    .line 565
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 566
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_2b
    if-eqz p2, :cond_33

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2512
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)I
    .registers 3

    .line 2509
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2516
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .registers 3

    .line 2510
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 2513
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 2514
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 2515
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_22c

    .line 348
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v3

    .line 350
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_228

    .line 446
    :pswitch_20
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 444
    :pswitch_32
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 442
    :pswitch_44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 440
    :pswitch_52
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 438
    :pswitch_64
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 436
    :pswitch_72
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 434
    :pswitch_80
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 432
    :pswitch_8e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 428
    :pswitch_a0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 425
    :pswitch_b2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 423
    :pswitch_c6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Z)I

    move-result v3

    goto/16 :goto_227

    .line 421
    :pswitch_d8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 419
    :pswitch_e6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 417
    :pswitch_f8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    .line 415
    :pswitch_106
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 413
    :pswitch_118
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    .line 411
    :pswitch_12a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_227

    .line 408
    :pswitch_13c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    .line 410
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_152
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_15e
    mul-int/lit8 v2, v2, 0x35

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 399
    :pswitch_16a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c3

    :pswitch_175
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_181
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_189
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_195
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1a5
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1ad
    mul-int/lit8 v2, v2, 0x35

    .line 384
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    .line 379
    :pswitch_1b9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c3
    :goto_1c3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_228

    :pswitch_1c7
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_227

    :pswitch_1d4
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(Z)I

    move-result v3

    goto :goto_227

    :pswitch_1df
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1e6
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_1f1
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1f8
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    goto :goto_227

    :pswitch_20e
    mul-int/lit8 v2, v2, 0x35

    .line 362
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_227

    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 359
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza(J)I

    move-result v3

    :goto_227
    add-int/2addr v2, v3

    :cond_228
    :goto_228
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22c
    mul-int/lit8 v2, v2, 0x35

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 451
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_24a

    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_24a
    return v2

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1e6
        :pswitch_1df
        :pswitch_1d4
        :pswitch_1c7
        :pswitch_1b9
        :pswitch_1ad
        :pswitch_1a5
        :pswitch_19d
        :pswitch_195
        :pswitch_189
        :pswitch_181
        :pswitch_175
        :pswitch_16a
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_15e
        :pswitch_152
        :pswitch_13c
        :pswitch_12a
        :pswitch_118
        :pswitch_106
        :pswitch_f8
        :pswitch_e6
        :pswitch_d8
        :pswitch_c6
        :pswitch_b2
        :pswitch_a0
        :pswitch_8e
        :pswitch_80
        :pswitch_72
        :pswitch_64
        :pswitch_52
        :pswitch_44
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzib;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/mlkit_language_id/zzia;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_529

    .line 1160
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    .line 1163
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_32

    .line 1164
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object v0

    .line 1166
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    .line 1168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_34

    :cond_32
    move-object v0, v3

    move-object v1, v0

    .line 1170
    :goto_34
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_39
    if-ltz v7, :cond_511

    .line 1171
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v8

    .line 1173
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    :goto_43
    if-eqz v1, :cond_61

    .line 1175
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_61

    .line 1176
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 1177
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_43

    :cond_5f
    move-object v1, v3

    goto :goto_43

    :cond_61
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a48

    goto/16 :goto_50d

    .line 1605
    :pswitch_6a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1608
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1609
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    .line 1610
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1601
    :pswitch_7f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1604
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto/16 :goto_50d

    .line 1597
    :pswitch_90
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1600
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto/16 :goto_50d

    .line 1593
    :pswitch_a1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1596
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto/16 :goto_50d

    .line 1589
    :pswitch_b2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1592
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto/16 :goto_50d

    .line 1585
    :pswitch_c3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1588
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto/16 :goto_50d

    .line 1581
    :pswitch_d4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1584
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto/16 :goto_50d

    .line 1576
    :pswitch_e5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1579
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 1580
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto/16 :goto_50d

    .line 1570
    :pswitch_f8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1573
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1574
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1566
    :pswitch_10d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1569
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_50d

    .line 1562
    :pswitch_11e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1565
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto/16 :goto_50d

    .line 1558
    :pswitch_12f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1561
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto/16 :goto_50d

    .line 1554
    :pswitch_140
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1557
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto/16 :goto_50d

    .line 1550
    :pswitch_151
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1553
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto/16 :goto_50d

    .line 1546
    :pswitch_162
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1549
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto/16 :goto_50d

    .line 1542
    :pswitch_173
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1545
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto/16 :goto_50d

    .line 1538
    :pswitch_184
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1541
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto/16 :goto_50d

    .line 1534
    :pswitch_195
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1537
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    goto/16 :goto_50d

    :pswitch_1a6
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1532
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;ILjava/lang/Object;I)V

    goto/16 :goto_50d

    .line 1523
    :pswitch_1b1
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1526
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1527
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    .line 1528
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1515
    :pswitch_1c6
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1518
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1519
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1507
    :pswitch_1d7
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1510
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1511
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1499
    :pswitch_1e8
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1502
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1503
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1491
    :pswitch_1f9
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1494
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1495
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1483
    :pswitch_20a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1486
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1487
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1475
    :pswitch_21b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1478
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1479
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1467
    :pswitch_22c
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1470
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1471
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1459
    :pswitch_23d
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1462
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1463
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1451
    :pswitch_24e
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1454
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1455
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1443
    :pswitch_25f
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1446
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1447
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1435
    :pswitch_270
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1438
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1439
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1427
    :pswitch_281
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1430
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1431
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1419
    :pswitch_292
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1422
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1423
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1411
    :pswitch_2a3
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1414
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1415
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1403
    :pswitch_2b4
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1406
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1407
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1395
    :pswitch_2c5
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1398
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1399
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1387
    :pswitch_2d6
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1390
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1391
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1379
    :pswitch_2e7
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1382
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1383
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1371
    :pswitch_2f8
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1374
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1375
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1363
    :pswitch_309
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1366
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1367
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1355
    :pswitch_31a
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1358
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1359
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_50d

    .line 1346
    :pswitch_32b
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1349
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1350
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    .line 1351
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1338
    :pswitch_340
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1341
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1342
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_50d

    .line 1330
    :pswitch_351
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1333
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1334
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1322
    :pswitch_362
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1325
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1326
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1314
    :pswitch_373
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1318
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1306
    :pswitch_384
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1309
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1310
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1298
    :pswitch_395
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1301
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1302
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1290
    :pswitch_3a6
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1294
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1282
    :pswitch_3b7
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1286
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1274
    :pswitch_3c8
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1278
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_50d

    .line 1266
    :pswitch_3d9
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1269
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1270
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    .line 1271
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1261
    :pswitch_3ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1264
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1265
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto/16 :goto_50d

    .line 1256
    :pswitch_3ff
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto/16 :goto_50d

    .line 1251
    :pswitch_410
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1255
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto/16 :goto_50d

    .line 1246
    :pswitch_421
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1250
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto/16 :goto_50d

    .line 1241
    :pswitch_432
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1244
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1245
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto/16 :goto_50d

    .line 1236
    :pswitch_443
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1239
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1240
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto/16 :goto_50d

    .line 1231
    :pswitch_454
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 1235
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto/16 :goto_50d

    .line 1225
    :pswitch_467
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1229
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_50d

    .line 1221
    :pswitch_47c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1224
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_50d

    .line 1216
    :pswitch_48d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1219
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1220
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto/16 :goto_50d

    .line 1211
    :pswitch_49e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1214
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1215
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto :goto_50d

    .line 1206
    :pswitch_4ae
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1210
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto :goto_50d

    .line 1201
    :pswitch_4be
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1204
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1205
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto :goto_50d

    .line 1196
    :pswitch_4ce
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1200
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto :goto_50d

    .line 1191
    :pswitch_4de
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1195
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto :goto_50d

    .line 1186
    :pswitch_4ee
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1189
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1190
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto :goto_50d

    .line 1181
    :pswitch_4fe
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1185
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    :cond_50d
    :goto_50d
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_39

    :cond_511
    :goto_511
    if-eqz v1, :cond_528

    .line 1613
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 1614
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_526

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_511

    :cond_526
    move-object v1, v3

    goto :goto_511

    :cond_528
    return-void

    .line 1616
    :cond_529
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzj:Z

    if-eqz v0, :cond_a44

    .line 1620
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_54a

    .line 1621
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object v0

    .line 1623
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    .line 1625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_54c

    :cond_54a
    move-object v0, v3

    move-object v1, v0

    .line 1627
    :goto_54c
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_550
    if-ge v8, v7, :cond_a28

    .line 1629
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v9

    .line 1631
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    :goto_55a
    if-eqz v1, :cond_578

    .line 1633
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_578

    .line 1634
    iget-object v11, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 1635
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_576

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_55a

    :cond_576
    move-object v1, v3

    goto :goto_55a

    :cond_578
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad6

    goto/16 :goto_a24

    .line 2063
    :pswitch_581
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2066
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2067
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    .line 2068
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 2059
    :pswitch_596
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2062
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto/16 :goto_a24

    .line 2055
    :pswitch_5a7
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2058
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto/16 :goto_a24

    .line 2051
    :pswitch_5b8
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2054
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto/16 :goto_a24

    .line 2047
    :pswitch_5c9
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2050
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto/16 :goto_a24

    .line 2043
    :pswitch_5da
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2046
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto/16 :goto_a24

    .line 2039
    :pswitch_5eb
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2042
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto/16 :goto_a24

    .line 2034
    :pswitch_5fc
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2037
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 2038
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto/16 :goto_a24

    .line 2028
    :pswitch_60f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2031
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2032
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 2024
    :pswitch_624
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2027
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_a24

    .line 2020
    :pswitch_635
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2023
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto/16 :goto_a24

    .line 2016
    :pswitch_646
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto/16 :goto_a24

    .line 2012
    :pswitch_657
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2015
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto/16 :goto_a24

    .line 2008
    :pswitch_668
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2011
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto/16 :goto_a24

    .line 2004
    :pswitch_679
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2007
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto/16 :goto_a24

    .line 2000
    :pswitch_68a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2003
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto/16 :goto_a24

    .line 1996
    :pswitch_69b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1999
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto/16 :goto_a24

    .line 1992
    :pswitch_6ac
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1995
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    goto/16 :goto_a24

    :pswitch_6bd
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1990
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;ILjava/lang/Object;I)V

    goto/16 :goto_a24

    .line 1981
    :pswitch_6c8
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1984
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1985
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    .line 1986
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 1973
    :pswitch_6dd
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1976
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1977
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1965
    :pswitch_6ee
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1968
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1969
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1957
    :pswitch_6ff
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1960
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1961
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1949
    :pswitch_710
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1952
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1953
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1941
    :pswitch_721
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1944
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1945
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1933
    :pswitch_732
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1936
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1937
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1925
    :pswitch_743
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1928
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1929
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1917
    :pswitch_754
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1920
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1921
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1909
    :pswitch_765
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1912
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1913
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1901
    :pswitch_776
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1904
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1905
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1893
    :pswitch_787
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1896
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1897
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1885
    :pswitch_798
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1888
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1889
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1877
    :pswitch_7a9
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1880
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1881
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1869
    :pswitch_7ba
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1872
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1873
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1861
    :pswitch_7cb
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1864
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1865
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1853
    :pswitch_7dc
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1856
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1857
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1845
    :pswitch_7ed
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1848
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1849
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1837
    :pswitch_7fe
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1840
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1841
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1829
    :pswitch_80f
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1832
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1833
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1821
    :pswitch_820
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1824
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1825
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1813
    :pswitch_831
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1816
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1817
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_a24

    .line 1804
    :pswitch_842
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1808
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    .line 1809
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 1796
    :pswitch_857
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1799
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1800
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_a24

    .line 1788
    :pswitch_868
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1791
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1792
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1780
    :pswitch_879
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1783
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1784
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1772
    :pswitch_88a
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1775
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1776
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1764
    :pswitch_89b
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1767
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1768
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1756
    :pswitch_8ac
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1759
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1760
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1748
    :pswitch_8bd
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1751
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1752
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1740
    :pswitch_8ce
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1743
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1744
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1732
    :pswitch_8df
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1735
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1736
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzib;Z)V

    goto/16 :goto_a24

    .line 1724
    :pswitch_8f0
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1727
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1728
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    .line 1729
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 1719
    :pswitch_905
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1722
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1723
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(IJ)V

    goto/16 :goto_a24

    .line 1714
    :pswitch_916
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1717
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1718
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzf(II)V

    goto/16 :goto_a24

    .line 1709
    :pswitch_927
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1712
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1713
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(IJ)V

    goto/16 :goto_a24

    .line 1704
    :pswitch_938
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1707
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1708
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(II)V

    goto/16 :goto_a24

    .line 1699
    :pswitch_949
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1702
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1703
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzb(II)V

    goto/16 :goto_a24

    .line 1694
    :pswitch_95a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1697
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1698
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zze(II)V

    goto/16 :goto_a24

    .line 1689
    :pswitch_96b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1692
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 1693
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    goto/16 :goto_a24

    .line 1683
    :pswitch_97e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1686
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1687
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)V

    goto/16 :goto_a24

    .line 1679
    :pswitch_993
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1682
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    goto/16 :goto_a24

    .line 1674
    :pswitch_9a4
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1677
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1678
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IZ)V

    goto/16 :goto_a24

    .line 1669
    :pswitch_9b5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1672
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1673
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(II)V

    goto :goto_a24

    .line 1664
    :pswitch_9c5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1667
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1668
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzd(IJ)V

    goto :goto_a24

    .line 1659
    :pswitch_9d5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1662
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1663
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(II)V

    goto :goto_a24

    .line 1654
    :pswitch_9e5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1657
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1658
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zzc(IJ)V

    goto :goto_a24

    .line 1649
    :pswitch_9f5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1652
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1653
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IJ)V

    goto :goto_a24

    .line 1644
    :pswitch_a05
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1647
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1648
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(IF)V

    goto :goto_a24

    .line 1639
    :pswitch_a15
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1642
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1643
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzib;->zza(ID)V

    :cond_a24
    :goto_a24
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_550

    :cond_a28
    :goto_a28
    if-eqz v1, :cond_a3e

    .line 2071
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzib;Ljava/util/Map$Entry;)V

    .line 2072
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a28

    :cond_a3c
    move-object v1, v3

    goto :goto_a28

    .line 2073
    :cond_a3e
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    return-void

    .line 2075
    :cond_a44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzib;)V

    return-void

    :pswitch_data_a48
    .packed-switch 0x0
        :pswitch_4fe
        :pswitch_4ee
        :pswitch_4de
        :pswitch_4ce
        :pswitch_4be
        :pswitch_4ae
        :pswitch_49e
        :pswitch_48d
        :pswitch_47c
        :pswitch_467
        :pswitch_454
        :pswitch_443
        :pswitch_432
        :pswitch_421
        :pswitch_410
        :pswitch_3ff
        :pswitch_3ee
        :pswitch_3d9
        :pswitch_3c8
        :pswitch_3b7
        :pswitch_3a6
        :pswitch_395
        :pswitch_384
        :pswitch_373
        :pswitch_362
        :pswitch_351
        :pswitch_340
        :pswitch_32b
        :pswitch_31a
        :pswitch_309
        :pswitch_2f8
        :pswitch_2e7
        :pswitch_2d6
        :pswitch_2c5
        :pswitch_2b4
        :pswitch_2a3
        :pswitch_292
        :pswitch_281
        :pswitch_270
        :pswitch_25f
        :pswitch_24e
        :pswitch_23d
        :pswitch_22c
        :pswitch_21b
        :pswitch_20a
        :pswitch_1f9
        :pswitch_1e8
        :pswitch_1d7
        :pswitch_1c6
        :pswitch_1b1
        :pswitch_1a6
        :pswitch_195
        :pswitch_184
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_f8
        :pswitch_e5
        :pswitch_d4
        :pswitch_c3
        :pswitch_b2
        :pswitch_a1
        :pswitch_90
        :pswitch_7f
        :pswitch_6a
    .end packed-switch

    :pswitch_data_ad6
    .packed-switch 0x0
        :pswitch_a15
        :pswitch_a05
        :pswitch_9f5
        :pswitch_9e5
        :pswitch_9d5
        :pswitch_9c5
        :pswitch_9b5
        :pswitch_9a4
        :pswitch_993
        :pswitch_97e
        :pswitch_96b
        :pswitch_95a
        :pswitch_949
        :pswitch_938
        :pswitch_927
        :pswitch_916
        :pswitch_905
        :pswitch_8f0
        :pswitch_8df
        :pswitch_8ce
        :pswitch_8bd
        :pswitch_8ac
        :pswitch_89b
        :pswitch_88a
        :pswitch_879
        :pswitch_868
        :pswitch_857
        :pswitch_842
        :pswitch_831
        :pswitch_820
        :pswitch_80f
        :pswitch_7fe
        :pswitch_7ed
        :pswitch_7dc
        :pswitch_7cb
        :pswitch_7ba
        :pswitch_7a9
        :pswitch_798
        :pswitch_787
        :pswitch_776
        :pswitch_765
        :pswitch_754
        :pswitch_743
        :pswitch_732
        :pswitch_721
        :pswitch_710
        :pswitch_6ff
        :pswitch_6ee
        :pswitch_6dd
        :pswitch_6c8
        :pswitch_6bd
        :pswitch_6ac
        :pswitch_69b
        :pswitch_68a
        :pswitch_679
        :pswitch_668
        :pswitch_657
        :pswitch_646
        :pswitch_635
        :pswitch_624
        :pswitch_60f
        :pswitch_5fc
        :pswitch_5eb
        :pswitch_5da
        :pswitch_5c9
        :pswitch_5b8
        :pswitch_5a7
        :pswitch_596
        :pswitch_581
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1c9

    .line 251
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_1f2

    goto/16 :goto_1c2

    .line 325
    :pswitch_1c
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 326
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 327
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_1c1

    .line 329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 322
    :pswitch_3c
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 323
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 319
    :pswitch_4a
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 320
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1c2

    .line 314
    :pswitch_58
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 315
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 316
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 311
    :pswitch_6e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 312
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 308
    :pswitch_82
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 305
    :pswitch_94
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto/16 :goto_1c1

    .line 302
    :pswitch_a8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 299
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 300
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 296
    :pswitch_cc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 297
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 292
    :pswitch_de
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 293
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 288
    :pswitch_f4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 289
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 284
    :pswitch_10a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 286
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c2

    goto/16 :goto_1c1

    .line 281
    :pswitch_120
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 282
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 278
    :pswitch_132
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 279
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto/16 :goto_1c1

    .line 275
    :pswitch_144
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 276
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 272
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 273
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 269
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 270
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 266
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 267
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    goto :goto_1c1

    .line 262
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 264
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1c2

    goto :goto_1c1

    .line 258
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1c1

    .line 259
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 260
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1c2

    :cond_1c1
    :goto_1c1
    const/4 v3, 0x0

    :cond_1c2
    :goto_1c2
    if-nez v3, :cond_1c5

    return v1

    :cond_1c5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 336
    :cond_1c9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    return v1

    .line 340
    :cond_1dc
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_1f1

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1f1
    return v3

    :pswitch_data_1f2
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_144
        :pswitch_132
        :pswitch_120
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_cc
        :pswitch_ba
        :pswitch_a8
        :pswitch_94
        :pswitch_82
        :pswitch_6e
        :pswitch_58
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_3c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2419
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzm:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzn:I

    if-ge v0, v1, :cond_25

    .line 2420
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2423
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 2425
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2427
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzl:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    .line 2429
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzfj;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzfj;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 2431
    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhh;->zzb(Ljava/lang/Object;)V

    .line 2432
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_45

    .line 2433
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zzc(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 456
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_182

    .line 458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 463
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_192

    goto/16 :goto_17e

    .line 532
    :pswitch_20
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 529
    :pswitch_25
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 530
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 531
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17e

    .line 527
    :pswitch_37
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 524
    :pswitch_3c
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 525
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17e

    .line 522
    :pswitch_4e
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfs;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17e

    .line 520
    :pswitch_55
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzp:Lcom/google/android/gms/internal/mlkit_language_id/zzfj;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzfj;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17e

    .line 518
    :pswitch_5c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 515
    :pswitch_61
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 516
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JJ)V

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 512
    :pswitch_73
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 513
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 509
    :pswitch_85
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 510
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JJ)V

    .line 511
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 506
    :pswitch_97
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 507
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 508
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 503
    :pswitch_a9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 504
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 505
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 500
    :pswitch_bb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 501
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 497
    :pswitch_cd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 498
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 495
    :pswitch_df
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 492
    :pswitch_e4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 493
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 494
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 489
    :pswitch_f6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 490
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JZ)V

    .line 491
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    .line 486
    :pswitch_108
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 487
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 488
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 483
    :pswitch_119
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 484
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JJ)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 480
    :pswitch_12a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 481
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JI)V

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 477
    :pswitch_13b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 478
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JJ)V

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 474
    :pswitch_14c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 475
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JJ)V

    .line 476
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 471
    :pswitch_15d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 472
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JF)V

    .line 473
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    .line 468
    :pswitch_16e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 469
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;JD)V

    .line 470
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(Ljava/lang/Object;I)V

    :cond_17e
    :goto_17e
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    .line 534
    :cond_182
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_190

    .line 536
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzee;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_190
    return-void

    nop

    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_15d
        :pswitch_14c
        :pswitch_13b
        :pswitch_12a
        :pswitch_119
        :pswitch_108
        :pswitch_f6
        :pswitch_e4
        :pswitch_df
        :pswitch_cd
        :pswitch_bb
        :pswitch_a9
        :pswitch_97
        :pswitch_85
        :pswitch_73
        :pswitch_61
        :pswitch_5c
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_4e
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 2437
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_fb

    .line 2438
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzl:[I

    aget v12, v2, v10

    .line 2440
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v13, v2, v12

    .line 2442
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v14

    .line 2443
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_3a

    if-eq v3, v8, :cond_35

    .line 2449
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_35
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_3e

    :cond_3a
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3e
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_45

    const/4 v0, 0x1

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2453
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_59

    return v9

    :cond_59
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_d8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_d8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_ac

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x44

    if-eq v0, v1, :cond_9b

    const/16 v1, 0x31

    if-eq v0, v1, :cond_ac

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7c

    goto/16 :goto_f3

    .line 2479
    :cond_7c
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 2481
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2482
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_90

    goto :goto_f3

    .line 2483
    :cond_90
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    .line 2484
    iget-object v1, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzfq;

    const/4 v0, 0x0

    .line 2485
    throw v0

    .line 2475
    :cond_9b
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2476
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_language_id/zzgp;)Z

    move-result v0

    if-nez v0, :cond_f3

    return v9

    :cond_ac
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 2464
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d5

    .line 2466
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v1

    const/4 v2, 0x0

    .line 2467
    :goto_c0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d5

    .line 2468
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2469
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgp;->zzc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d2

    const/4 v11, 0x0

    goto :goto_d5

    :cond_d2
    add-int/lit8 v2, v2, 0x1

    goto :goto_c0

    :cond_d5
    :goto_d5
    if-nez v11, :cond_f3

    return v9

    :cond_d8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 2458
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 2459
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_language_id/zzgp;)Z

    move-result v0

    if-nez v0, :cond_f3

    return v9

    :cond_f3
    :goto_f3
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    .line 2497
    :cond_fb
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v0, :cond_10c

    .line 2498
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zzf()Z

    move-result v0

    if-nez v0, :cond_10c

    return v9

    :cond_10c
    return v11
.end method

.method public final zzd(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 572
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_47d

    .line 573
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 575
    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_475

    .line 576
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 581
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 586
    sget-object v14, Lcom/google/android/gms/internal/mlkit_language_id/zzek;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzek;

    .line 587
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzek;->zza()I

    move-result v14

    if-lt v15, v14, :cond_3f

    sget-object v14, Lcom/google/android/gms/internal/mlkit_language_id/zzek;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzek;

    .line 588
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzek;->zza()I

    move-result v14

    if-gt v15, v14, :cond_3f

    .line 589
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_3f
    packed-switch v15, :pswitch_data_98c

    goto/16 :goto_46f

    .line 838
    :pswitch_44
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 840
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 841
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    .line 842
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzfz;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 836
    :pswitch_5a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 837
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 834
    :pswitch_6a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 835
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(II)I

    move-result v3

    goto/16 :goto_354

    .line 832
    :pswitch_7a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 833
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 830
    :pswitch_86
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 831
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzj(II)I

    move-result v3

    goto/16 :goto_354

    .line 828
    :pswitch_92
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 829
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzk(II)I

    move-result v3

    goto/16 :goto_354

    .line 826
    :pswitch_a2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 827
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(II)I

    move-result v3

    goto/16 :goto_354

    .line 822
    :pswitch_b2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 824
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 825
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v3

    goto/16 :goto_354

    .line 818
    :pswitch_c4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 819
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 820
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 812
    :pswitch_d8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 813
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 814
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v6, :cond_ee

    .line 815
    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v3

    goto/16 :goto_354

    .line 816
    :cond_ee
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_354

    .line 810
    :pswitch_f6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 811
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IZ)I

    move-result v3

    goto/16 :goto_354

    .line 808
    :pswitch_102
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 809
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzi(II)I

    move-result v3

    goto/16 :goto_354

    .line 806
    :pswitch_10e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 807
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 804
    :pswitch_11a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 805
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(II)I

    move-result v3

    goto/16 :goto_354

    .line 802
    :pswitch_12a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 803
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 800
    :pswitch_13a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 801
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzd(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 798
    :pswitch_14a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 799
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IF)I

    move-result v3

    goto/16 :goto_354

    .line 796
    :pswitch_156
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_46f

    const-wide/16 v5, 0x0

    .line 797
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ID)I

    move-result v3

    goto/16 :goto_354

    .line 792
    :pswitch_164
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    .line 793
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 794
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_354

    .line 789
    :pswitch_174
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    .line 790
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 782
    :pswitch_182
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 786
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 787
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 775
    :pswitch_198
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 779
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 780
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 768
    :pswitch_1ae
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 772
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 761
    :pswitch_1c4
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 765
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 766
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 754
    :pswitch_1da
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 758
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 759
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 747
    :pswitch_1f0
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 751
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 752
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 740
    :pswitch_206
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 744
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 745
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 733
    :pswitch_21c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 737
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 738
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto/16 :goto_2af

    .line 726
    :pswitch_232
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 730
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 731
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 719
    :pswitch_247
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 723
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 712
    :pswitch_25c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 716
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 705
    :pswitch_271
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 709
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 698
    :pswitch_286
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 702
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 703
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    goto :goto_2af

    .line 691
    :pswitch_29b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 692
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_46f

    .line 695
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v3

    .line 696
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v6

    :goto_2af
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_354

    .line 688
    :pswitch_2b3
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 684
    :pswitch_2bd
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 685
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 681
    :pswitch_2c7
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 679
    :pswitch_2d1
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 676
    :pswitch_2db
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 677
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_354

    .line 672
    :pswitch_2e5
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 673
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 668
    :pswitch_2ee
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 669
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_354

    .line 664
    :pswitch_2f7
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    .line 665
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto :goto_354

    .line 661
    :pswitch_304
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_354

    .line 659
    :pswitch_30d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 657
    :pswitch_316
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 655
    :pswitch_31f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 652
    :pswitch_328
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 653
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 649
    :pswitch_331
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 646
    :pswitch_33a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 643
    :pswitch_343
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_354

    .line 641
    :pswitch_34c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_354
    add-int/2addr v13, v3

    goto/16 :goto_46f

    .line 636
    :pswitch_357
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 639
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    .line 640
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzfz;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto :goto_354

    .line 633
    :pswitch_36c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(IJ)I

    move-result v3

    goto :goto_354

    .line 631
    :pswitch_37b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 632
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(II)I

    move-result v3

    goto :goto_354

    .line 629
    :pswitch_38a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 630
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(IJ)I

    move-result v3

    goto :goto_354

    .line 627
    :pswitch_395
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 628
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzj(II)I

    move-result v3

    goto :goto_354

    .line 625
    :pswitch_3a0
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 626
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzk(II)I

    move-result v3

    goto :goto_354

    .line 623
    :pswitch_3af
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 624
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(II)I

    move-result v3

    goto :goto_354

    .line 619
    :pswitch_3be
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 620
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 621
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v3

    goto :goto_354

    .line 615
    :pswitch_3cf
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 616
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 617
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v3

    goto/16 :goto_354

    .line 609
    :pswitch_3e3
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 610
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 611
    instance-of v6, v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v6, :cond_3f9

    .line 612
    check-cast v5, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v3

    goto/16 :goto_354

    .line 613
    :cond_3f9
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_354

    .line 607
    :pswitch_401
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 608
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IZ)I

    move-result v3

    goto/16 :goto_354

    .line 605
    :pswitch_40d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 606
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzi(II)I

    move-result v3

    goto/16 :goto_354

    .line 603
    :pswitch_419
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 604
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 601
    :pswitch_425
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 602
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(II)I

    move-result v3

    goto/16 :goto_354

    .line 598
    :pswitch_435
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 596
    :pswitch_445
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_46f

    .line 597
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzhn;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzd(IJ)I

    move-result v3

    goto/16 :goto_354

    .line 594
    :pswitch_455
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    .line 595
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IF)I

    move-result v3

    goto/16 :goto_354

    .line 592
    :pswitch_461
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_46f

    const-wide/16 v5, 0x0

    .line 593
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ID)I

    move-result v3

    goto/16 :goto_354

    :cond_46f
    :goto_46f
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_16

    .line 844
    :cond_475
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 847
    :cond_47d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    .line 850
    :goto_485
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_930

    .line 851
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc(I)I

    move-result v13

    .line 853
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_4b0

    add-int/lit8 v11, v3, 0x2

    .line 860
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_4b1

    int-to-long v8, v14

    .line 865
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_4b1

    :cond_4b0
    const/4 v11, 0x0

    :cond_4b1
    :goto_4b1
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_a1a

    goto/16 :goto_80b

    .line 1134
    :pswitch_4b9
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1136
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 1137
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    .line 1138
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzfz;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 1132
    :pswitch_4cf
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1133
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1130
    :pswitch_4df
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1131
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1128
    :pswitch_4ef
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1129
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1126
    :pswitch_4fd
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1127
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzj(II)I

    move-result v8

    goto/16 :goto_854

    .line 1124
    :pswitch_50a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1125
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzk(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1122
    :pswitch_51a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1123
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1118
    :pswitch_52a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1120
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 1121
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v4

    goto/16 :goto_80a

    .line 1114
    :pswitch_53c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1115
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1116
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 1108
    :pswitch_550
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1109
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1110
    instance-of v8, v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v8, :cond_566

    .line 1111
    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v4

    goto/16 :goto_80a

    .line 1112
    :cond_566
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_80a

    .line 1106
    :pswitch_56e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x1

    .line 1107
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IZ)I

    move-result v8

    goto/16 :goto_854

    .line 1104
    :pswitch_57b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1105
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzi(II)I

    move-result v8

    goto/16 :goto_854

    .line 1102
    :pswitch_588
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1103
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1100
    :pswitch_596
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1101
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(II)I

    move-result v4

    goto/16 :goto_80a

    .line 1098
    :pswitch_5a6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1099
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1096
    :pswitch_5b6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    .line 1097
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzd(IJ)I

    move-result v4

    goto/16 :goto_80a

    .line 1094
    :pswitch_5c6
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 1095
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IF)I

    move-result v8

    goto/16 :goto_854

    .line 1092
    :pswitch_5d3
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 1093
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ID)I

    move-result v4

    goto/16 :goto_80a

    .line 1088
    :pswitch_5e1
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzs:Lcom/google/android/gms/internal/mlkit_language_id/zzfs;

    .line 1089
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1090
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzfs;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_80a

    .line 1084
    :pswitch_5f1
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1085
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    .line 1086
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 1077
    :pswitch_601
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1081
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1082
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1070
    :pswitch_617
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1074
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1075
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1063
    :pswitch_62d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1067
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1068
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1056
    :pswitch_643
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1057
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1060
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1061
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1049
    :pswitch_659
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1050
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1053
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1054
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1042
    :pswitch_66f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1043
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1046
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1047
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1035
    :pswitch_685
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1039
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1040
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1028
    :pswitch_69b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1032
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1033
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto/16 :goto_72e

    .line 1021
    :pswitch_6b1
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1022
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1025
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1026
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1014
    :pswitch_6c6
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1018
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1019
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1007
    :pswitch_6db
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1011
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1012
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 1000
    :pswitch_6f0
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1001
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 1004
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 1005
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 993
    :pswitch_705
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 997
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 998
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    goto :goto_72e

    .line 986
    :pswitch_71a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 987
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_80b

    .line 990
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(I)I

    move-result v8

    .line 991
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(I)I

    move-result v9

    :goto_72e
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_854

    .line 982
    :pswitch_732
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 983
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_73f
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 979
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_74c
    const/4 v10, 0x0

    .line 974
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 975
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_759
    const/4 v10, 0x0

    .line 970
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 971
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_766
    const/4 v10, 0x0

    .line 966
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 967
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_7fa

    :pswitch_773
    const/4 v10, 0x0

    .line 962
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 963
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_80a

    .line 958
    :pswitch_780
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 959
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_80a

    .line 954
    :pswitch_78c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    .line 955
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    .line 951
    :pswitch_79c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_80a

    .line 947
    :pswitch_7a7
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 948
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7b3
    const/4 v10, 0x0

    .line 943
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 944
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7bf
    const/4 v10, 0x0

    .line 939
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 940
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7cb
    const/4 v10, 0x0

    .line 935
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 936
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7d7
    const/4 v10, 0x0

    .line 931
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 932
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7e3
    const/4 v10, 0x0

    .line 927
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 928
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_7fa

    :pswitch_7ef
    const/4 v10, 0x0

    .line 923
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 924
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_7fa
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_7fc
    :goto_7fc
    const-wide/16 v7, 0x0

    goto :goto_80f

    :pswitch_7ff
    const/4 v10, 0x0

    .line 919
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 920
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_80a
    add-int/2addr v5, v4

    :cond_80b
    :goto_80b
    const/4 v4, 0x1

    :goto_80c
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_80f
    const-wide/16 v13, 0x0

    goto/16 :goto_925

    :pswitch_813
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzfz;

    .line 916
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    .line 917
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzfz;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto :goto_80a

    :pswitch_826
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 912
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(IJ)I

    move-result v4

    goto :goto_80a

    :pswitch_833
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 910
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(II)I

    move-result v4

    goto :goto_80a

    :pswitch_840
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const-wide/16 v8, 0x0

    .line 908
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzh(IJ)I

    move-result v4

    goto :goto_80a

    :pswitch_84b
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const/4 v4, 0x0

    .line 906
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzj(II)I

    move-result v8

    :goto_854
    add-int/2addr v5, v8

    goto :goto_80b

    :pswitch_856
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 904
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzk(II)I

    move-result v4

    goto :goto_80a

    :pswitch_863
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 902
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(II)I

    move-result v4

    goto :goto_80a

    :pswitch_870
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 898
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 899
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v4

    goto :goto_80a

    :pswitch_87f
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 894
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 895
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(I)Lcom/google/android/gms/internal/mlkit_language_id/zzgp;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_language_id/zzgp;)I

    move-result v4

    goto/16 :goto_80a

    :pswitch_891
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    .line 888
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 889
    instance-of v8, v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    if-eqz v8, :cond_8a5

    .line 890
    check-cast v4, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzc(ILcom/google/android/gms/internal/mlkit_language_id/zzdn;)I

    move-result v4

    goto/16 :goto_80a

    .line 891
    :cond_8a5
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_80a

    :pswitch_8ad
    and-int v4, v12, v11

    if-eqz v4, :cond_80b

    const/4 v4, 0x1

    .line 886
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_80c

    :pswitch_8b9
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_7fc

    .line 884
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_7fc

    :pswitch_8c6
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_912

    .line 882
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzg(IJ)I

    move-result v8

    goto :goto_902

    :pswitch_8d3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 880
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzf(II)I

    move-result v8

    goto :goto_902

    :pswitch_8e3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 878
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zze(IJ)I

    move-result v8

    goto :goto_902

    :pswitch_8f3
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_912

    .line 876
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzd(IJ)I

    move-result v8

    :goto_902
    add-int/2addr v5, v8

    goto :goto_912

    :pswitch_904
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_912

    const/4 v8, 0x0

    .line 874
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_912
    :goto_912
    const-wide/16 v7, 0x0

    goto :goto_925

    :pswitch_915
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_912

    const-wide/16 v7, 0x0

    .line 872
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/mlkit_language_id/zzea;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_925
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_485

    :cond_930
    const/4 v10, 0x0

    .line 1140
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzq:Lcom/google/android/gms/internal/mlkit_language_id/zzhh;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzhh;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1141
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzh:Z

    if-eqz v2, :cond_98a

    .line 1142
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_language_id/zzgd;->zzr:Lcom/google/android/gms/internal/mlkit_language_id/zzee;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzee;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_language_id/zzej;

    move-result-object v1

    const/4 v11, 0x0

    .line 1144
    :goto_943
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzgq;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_963

    .line 1145
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_language_id/zzgq;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1146
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_language_id/zzel;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzel;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_943

    .line 1148
    :cond_963
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzgq;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_96d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_989

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_language_id/zzel;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzej;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzel;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_96d

    :cond_989
    add-int/2addr v5, v10

    :cond_98a
    return v5

    nop

    :pswitch_data_98c
    .packed-switch 0x0
        :pswitch_461
        :pswitch_455
        :pswitch_445
        :pswitch_435
        :pswitch_425
        :pswitch_419
        :pswitch_40d
        :pswitch_401
        :pswitch_3e3
        :pswitch_3cf
        :pswitch_3be
        :pswitch_3af
        :pswitch_3a0
        :pswitch_395
        :pswitch_38a
        :pswitch_37b
        :pswitch_36c
        :pswitch_357
        :pswitch_34c
        :pswitch_343
        :pswitch_33a
        :pswitch_331
        :pswitch_328
        :pswitch_31f
        :pswitch_316
        :pswitch_30d
        :pswitch_304
        :pswitch_2f7
        :pswitch_2ee
        :pswitch_2e5
        :pswitch_2db
        :pswitch_2d1
        :pswitch_2c7
        :pswitch_2bd
        :pswitch_2b3
        :pswitch_29b
        :pswitch_286
        :pswitch_271
        :pswitch_25c
        :pswitch_247
        :pswitch_232
        :pswitch_21c
        :pswitch_206
        :pswitch_1f0
        :pswitch_1da
        :pswitch_1c4
        :pswitch_1ae
        :pswitch_198
        :pswitch_182
        :pswitch_174
        :pswitch_164
        :pswitch_156
        :pswitch_14a
        :pswitch_13a
        :pswitch_12a
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_f6
        :pswitch_d8
        :pswitch_c4
        :pswitch_b2
        :pswitch_a2
        :pswitch_92
        :pswitch_86
        :pswitch_7a
        :pswitch_6a
        :pswitch_5a
        :pswitch_44
    .end packed-switch

    :pswitch_data_a1a
    .packed-switch 0x0
        :pswitch_915
        :pswitch_904
        :pswitch_8f3
        :pswitch_8e3
        :pswitch_8d3
        :pswitch_8c6
        :pswitch_8b9
        :pswitch_8ad
        :pswitch_891
        :pswitch_87f
        :pswitch_870
        :pswitch_863
        :pswitch_856
        :pswitch_84b
        :pswitch_840
        :pswitch_833
        :pswitch_826
        :pswitch_813
        :pswitch_7ff
        :pswitch_7ef
        :pswitch_7e3
        :pswitch_7d7
        :pswitch_7cb
        :pswitch_7bf
        :pswitch_7b3
        :pswitch_7a7
        :pswitch_79c
        :pswitch_78c
        :pswitch_780
        :pswitch_773
        :pswitch_766
        :pswitch_759
        :pswitch_74c
        :pswitch_73f
        :pswitch_732
        :pswitch_71a
        :pswitch_705
        :pswitch_6f0
        :pswitch_6db
        :pswitch_6c6
        :pswitch_6b1
        :pswitch_69b
        :pswitch_685
        :pswitch_66f
        :pswitch_659
        :pswitch_643
        :pswitch_62d
        :pswitch_617
        :pswitch_601
        :pswitch_5f1
        :pswitch_5e1
        :pswitch_5d3
        :pswitch_5c6
        :pswitch_5b6
        :pswitch_5a6
        :pswitch_596
        :pswitch_588
        :pswitch_57b
        :pswitch_56e
        :pswitch_550
        :pswitch_53c
        :pswitch_52a
        :pswitch_51a
        :pswitch_50a
        :pswitch_4fd
        :pswitch_4ef
        :pswitch_4df
        :pswitch_4cf
        :pswitch_4b9
    .end packed-switch
.end method
