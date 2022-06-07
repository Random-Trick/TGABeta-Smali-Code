.class public final Lcom/google/android/gms/internal/clearcut/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mSize:I

.field private zzrn:[I

.field private zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_7
    const/16 v2, 0x20

    if-ge v1, v2, :cond_16

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    add-int/lit8 v2, v2, -0xc

    if-gt p1, v2, :cond_13

    move p1, v2

    goto :goto_16

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    :goto_16
    div-int/2addr p1, v0

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/clearcut/zzfx;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfw;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-ge v4, v0, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v3, v2, v4

    if-eqz v3, :cond_23

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzfx;

    aput-object v2, v3, v4

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    iput v0, v1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzfw;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v1, :cond_25

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_22

    const/4 v1, 0x0

    goto :goto_26

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v3, :cond_40

    aget-object v5, v1, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/clearcut/zzfx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    const/4 p1, 0x0

    goto :goto_41

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_40
    const/4 p1, 0x1

    :goto_41
    if-eqz p1, :cond_44

    return v0

    :cond_44
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-ge v1, v2, :cond_1c

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzrn:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1c
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->mSize:I

    return v0
.end method

.method final zzaq(I)Lcom/google/android/gms/internal/clearcut/zzfx;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfw;->zzro:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object p1, v0, p1

    return-object p1
.end method
