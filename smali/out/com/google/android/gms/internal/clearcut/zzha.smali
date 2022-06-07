.class public final Lcom/google/android/gms/internal/clearcut/zzha;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzha;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private tag:Ljava/lang/String;

.field public zzbjf:J

.field public zzbjg:J

.field public zzbji:I

.field private zzbjj:Ljava/lang/String;

.field private zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

.field private zzbjn:[B

.field private zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

.field public zzbjp:[B

.field private zzbjq:Ljava/lang/String;

.field private zzbjr:Ljava/lang/String;

.field private zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

.field private zzbjt:Ljava/lang/String;

.field public zzbju:J

.field private zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

.field public zzbjw:[B

.field private zzbjx:Ljava/lang/String;

.field private zzbjz:[I

.field private zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

.field public zzbkc:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzhb;->zzge()[Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    sget-object v2, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgb;->zzrx:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iput-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzfz;->zzrs:I

    return-void
.end method

.method private final zzgd()Lcom/google/android/gms/internal/clearcut/zzha;
    .registers 5

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzeo()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_5f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-eqz v1, :cond_2b

    array-length v2, v1

    if-lez v2, :cond_2b

    array-length v1, v1

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v1, 0x0

    :goto_13
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    aget-object v3, v2, v1

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzhb;

    aput-object v2, v3, v1

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_31

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgy;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzgz;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_58

    array-length v2, v1

    if-lez v2, :cond_58

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    :cond_58
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_5e

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    :cond_5e
    return-object v0

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_67

    :goto_66
    throw v1

    :goto_67
    goto :goto_66
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzha;->zzgd()Lcom/google/android/gms/internal/clearcut/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzha;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    if-nez v1, :cond_27

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    if-eqz v1, :cond_30

    return v2

    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-nez v1, :cond_40

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v1, :cond_49

    return v2

    :cond_40
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-nez v1, :cond_68

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_71

    return v2

    :cond_68
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v1, :cond_85

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v1, :cond_8e

    return v2

    :cond_85
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8e

    return v2

    :cond_8e
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v1, :cond_97

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v1, :cond_a0

    return v2

    :cond_97
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a0

    return v2

    :cond_a0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-nez v1, :cond_a9

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_b2

    return v2

    :cond_a9
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v2

    :cond_b2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v1, :cond_bb

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v1, :cond_c4

    return v2

    :cond_bb
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c4

    return v2

    :cond_c4
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_cd

    return v2

    :cond_cd
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-nez v1, :cond_d6

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_df

    return v2

    :cond_d6
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_df

    return v2

    :cond_df
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_ea

    return v2

    :cond_ea
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v1, :cond_f3

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v1, :cond_fc

    return v2

    :cond_f3
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_107

    return v2

    :cond_107
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-nez v1, :cond_110

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_119

    return v2

    :cond_110
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_119

    return v2

    :cond_119
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eq v1, v3, :cond_120

    return v2

    :cond_120
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_134

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12b

    goto :goto_134

    :cond_12b
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_134
    :goto_134
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz p1, :cond_140

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13f

    goto :goto_140

    :cond_13f
    return v2

    :cond_140
    :goto_140
    return v0
.end method

.method public final hashCode()I
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    const/4 v1, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    invoke-static {v4}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_63

    const/4 v4, 0x0

    goto :goto_67

    :cond_63
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v4

    :goto_67
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-nez v4, :cond_79

    const/4 v4, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_7d
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-nez v4, :cond_86

    const/4 v4, 0x0

    goto :goto_8a

    :cond_86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_8a
    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_93

    const/4 v4, 0x0

    goto :goto_97

    :cond_93
    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzgy;->hashCode()I

    move-result v4

    :goto_97
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-nez v4, :cond_a0

    const/4 v4, 0x0

    goto :goto_a4

    :cond_a0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_a4
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_b6

    const/4 v3, 0x0

    goto :goto_ba

    :cond_b6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzgz;->hashCode()I

    move-result v3

    :goto_ba
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-nez v3, :cond_cc

    const/4 v3, 0x0

    goto :goto_d0

    :cond_cc
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfy;->hashCode([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_e6

    const/4 v3, 0x0

    goto :goto_ea

    :cond_e6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->hashCode()I

    move-result v3

    :goto_ea
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v3, :cond_f3

    const/16 v1, 0x4cf

    :cond_f3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_107

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_101

    goto :goto_107

    :cond_101
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->zzrj:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v2

    :cond_107
    :goto_107
    add-int/2addr v0, v2

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v4, 0x0

    if-eqz v0, :cond_37

    array-length v0, v0

    if-lez v0, :cond_37

    const/4 v0, 0x0

    :goto_27
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v6, v5

    if-ge v0, v6, :cond_37

    aget-object v5, v5, v0

    if-eqz v5, :cond_34

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v5, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_55

    const/4 v0, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v0, :cond_5d

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    const/16 v0, 0x8

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v0, :cond_77

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_77
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eqz v0, :cond_80

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    :cond_80
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    const/16 v0, 0xd

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_91
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v0, :cond_a2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    const/16 v0, 0xe

    iget-object v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_a2
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b7

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(II)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzj(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzn(J)V

    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v0, :cond_c0

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILcom/google/android/gms/internal/clearcut/zzfz;)V

    :cond_c0
    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_cb

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzi(IJ)V

    :cond_cb
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_da

    const/16 v0, 0x12

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(I[B)V

    :cond_da
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v0, :cond_f0

    array-length v0, v0

    if-lez v0, :cond_f0

    :goto_e1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v2, v0

    if-ge v4, v2, :cond_f0

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzc(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e1

    :cond_f0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v0, :cond_f9

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zze(ILcom/google/android/gms/internal/clearcut/zzdo;)V

    :cond_f9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v0, :cond_10a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    const/16 v0, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_10a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v0, :cond_113

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(IZ)V

    :cond_113
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v0, :cond_124

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    const/16 v0, 0x1a

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zza(ILjava/lang/String;)V

    :cond_124
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->zza(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method

.method protected final zzen()I
    .registers 14

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->zzen()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_12

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v6, ""

    if-eqz v1, :cond_26

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->tag:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v7, 0x0

    if-eqz v1, :cond_41

    array-length v1, v1

    if-lez v1, :cond_41

    const/4 v1, 0x0

    :goto_2f
    iget-object v8, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjm:[Lcom/google/android/gms/internal/clearcut/zzhb;

    array-length v9, v8

    if-ge v1, v9, :cond_41

    aget-object v8, v8, v1

    if-eqz v8, :cond_3e

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    sget-object v8, Lcom/google/android/gms/internal/clearcut/zzgb;->zzse:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x4

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjn:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_63

    const/4 v1, 0x6

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjs:Lcom/google/android/gms/internal/clearcut/zzgy;

    if-eqz v1, :cond_6d

    const/4 v9, 0x7

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6d
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    if-eqz v1, :cond_80

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    const/16 v1, 0x8

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjq:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_80
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjo:Lcom/google/android/gms/internal/clearcut/zzge$zzd;

    if-eqz v1, :cond_8b

    const/16 v9, 0x9

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8b
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    if-eqz v1, :cond_9b

    const/16 v9, 0xb

    invoke-static {v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v9

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/2addr v0, v9

    :cond_9b
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    if-eqz v1, :cond_ae

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    const/16 v1, 0xd

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjr:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_ae
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    if-eqz v1, :cond_c1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    const/16 v1, 0xe

    iget-object v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjt:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c1
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_da

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzj(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzo(J)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    :cond_da
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjv:Lcom/google/android/gms/internal/clearcut/zzgz;

    if-eqz v1, :cond_e5

    const/16 v9, 0x10

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILcom/google/android/gms/internal/clearcut/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e5
    iget-wide v9, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_f2

    const/16 v1, 0x11

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzd(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_103

    const/16 v1, 0x12

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjw:[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_103
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    if-eqz v1, :cond_11f

    array-length v1, v1

    if-lez v1, :cond_11f

    const/4 v1, 0x0

    :goto_10b
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjz:[I

    array-length v4, v3

    if-ge v7, v4, :cond_11a

    aget v3, v3, v7

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzs(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_10b

    :cond_11a
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11f
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkb:Lcom/google/android/gms/internal/clearcut/zzge$zzs;

    if-eqz v1, :cond_12a

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->zzc(ILcom/google/android/gms/internal/clearcut/zzdo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12a
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    if-eqz v1, :cond_13d

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13d

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjx:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    if-eqz v1, :cond_149

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzr(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_149
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    if-eqz v1, :cond_15c

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15c
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzha;

    return-object v0
.end method
