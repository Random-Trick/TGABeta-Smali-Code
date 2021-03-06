.class public abstract Lcom/google/android/gms/internal/vision/zzjb;
.super Lcom/google/android/gms/internal/vision/zzhf;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzjb$zza;,
        Lcom/google/android/gms/internal/vision/zzjb$zze;,
        Lcom/google/android/gms/internal/vision/zzjb$zzf;,
        Lcom/google/android/gms/internal/vision/zzjb$zzc;,
        Lcom/google/android/gms/internal/vision/zzjb$zzb;,
        Lcom/google/android/gms/internal/vision/zzjb$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzhf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/vision/zzlx;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 136
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlx;->zza()Lcom/google/android/gms/internal/vision/zzlx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzb:Lcom/google/android/gms/internal/vision/zzlx;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzjb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    if-nez v0, :cond_28

    .line 37
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    goto :goto_28

    :catch_1f
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_47

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzma;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    .line 44
    sget v1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zzf:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    if-eqz v0, :cond_41

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 49
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_47
    :goto_47
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzjl;)Lcom/google/android/gms/internal/vision/zzjl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_b

    :cond_9
    shl-int/lit8 v0, v0, 0x1

    .line 86
    :goto_b
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(I)Lcom/google/android/gms/internal/vision/zzjl;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/vision/zzla;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzla;-><init>(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 64
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 65
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/vision/zzjb;Z)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 67
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zza:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2d

    .line 76
    sget p1, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zzb:I

    if-eqz v0, :cond_29

    move-object v2, p0

    goto :goto_2a

    :cond_29
    move-object v2, v1

    .line 79
    :goto_2a
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    return v0
.end method

.method protected static zzn()Lcom/google/android/gms/internal/vision/zzjj;
    .registers 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjd;->zzd()Lcom/google/android/gms/internal/vision/zzjd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzo()Lcom/google/android/gms/internal/vision/zzjl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzjl<",
            "TE;>;"
        }
    .end annotation

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzlb;->zzd()Lcom/google/android/gms/internal/vision/zzlb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 13
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 15
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzhf;->zza:I

    if-eqz v0, :cond_5

    return v0

    .line 7
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzhf;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzkp;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzii;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzil;->zza(Lcom/google/android/gms/internal/vision/zzii;)Lcom/google/android/gms/internal/vision/zzil;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzlc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzmr;)V

    return-void
.end method

.method final zzb(I)V
    .registers 2

    .line 26
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return-void
.end method

.method final zzi()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return v0
.end method

.method protected final zzj()Lcom/google/android/gms/internal/vision/zzjb$zzb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzjb<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzjb$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 16
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zze:I

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public final zzk()Z
    .registers 2

    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzjb;Z)Z

    move-result v0

    return v0
.end method

.method public final zzm()I
    .registers 3

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzky;->zza()Lcom/google/android/gms/internal/vision/zzky;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzky;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzlc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzlc;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    .line 34
    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb;->zzc:I

    return v0
.end method

.method public final synthetic zzp()Lcom/google/android/gms/internal/vision/zzkn;
    .registers 3

    .line 119
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zze:I

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    .line 122
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public final synthetic zzq()Lcom/google/android/gms/internal/vision/zzkn;
    .registers 3

    .line 126
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zze:I

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    return-object v0
.end method

.method public final synthetic zzr()Lcom/google/android/gms/internal/vision/zzkk;
    .registers 3

    .line 131
    sget v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->zzf:I

    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/vision/zzjb;

    return-object v0
.end method
