.class public abstract Lcom/google/android/gms/internal/mlkit_language_id/zzdn;
.super Ljava/lang/Object;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzdt;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdx;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdx;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzdl;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdw;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzdm;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdr;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzdm;)V

    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzb:Lcom/google/android/gms/internal/mlkit_language_id/zzdt;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdp;-><init>()V

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzc:I

    return-void
.end method

.method static synthetic zza(B)I
    .registers 1

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_language_id/zzdn;
    .registers 3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdx;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdx;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static zzb(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    if-ltz p0, :cond_50

    if-ge p1, p0, :cond_2f

    .line 24
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/mlkit_language_id/zzdv;
    .registers 3

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_language_id/zzdv;-><init>(ILcom/google/android/gms/internal/mlkit_language_id/zzdm;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzc:I

    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 15
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzc:I

    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdm;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzdn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 27
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzhd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzdn;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza(II)Lcom/google/android/gms/internal/mlkit_language_id/zzdn;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_language_id/zzhd;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzdn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/mlkit_language_id/zzdn;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/mlkit_language_id/zzdk;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzb(I)B
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzeq;->zza:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Z
.end method

.method protected final zzd()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzdn;->zzc:I

    return v0
.end method
