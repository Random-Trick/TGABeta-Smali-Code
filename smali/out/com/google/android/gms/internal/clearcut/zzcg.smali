.class public abstract Lcom/google/android/gms/internal/clearcut/zzcg;
.super Lcom/google/android/gms/internal/clearcut/zzas;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzcg$zzb;,
        Lcom/google/android/gms/internal/clearcut/zzcg$zze;,
        Lcom/google/android/gms/internal/clearcut/zzcg$zzd;,
        Lcom/google/android/gms/internal/clearcut/zzcg$zza;,
        Lcom/google/android/gms/internal/clearcut/zzcg$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzas<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzjr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/zzcg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

.field private zzjq:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjr:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzas;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/zzcg<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkg:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzcg;

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzay;

    invoke-direct {v5}, Lcom/google/android/gms/internal/clearcut/zzay;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzas;->zzex:I

    if-nez p1, :cond_2d

    return-object p0

    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_33} :catch_3c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_33} :catch_33

    :catch_33
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbl()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :catch_3c
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/clearcut/zzco;

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/zzco;

    throw p0

    :cond_4c
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzec;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzec;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/zzcg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzb(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/zzcg<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;[B)Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object p0

    if-eqz p0, :cond_47

    sget p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_17

    goto :goto_31

    :cond_17
    if-nez p1, :cond_1b

    const/4 v1, 0x0

    goto :goto_31

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v1

    sget p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v1, :cond_2d

    move-object v2, p0

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    :goto_2e
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    if-eqz v1, :cond_34

    goto :goto_47

    :cond_34
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzco;->zzg(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object p0

    throw p0

    :cond_47
    :goto_47
    return-object p0
.end method

.method protected static zzbb()Lcom/google/android/gms/internal/clearcut/zzcn;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/clearcut/zzcn<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzeb;->zzcn()Lcom/google/android/gms/internal/clearcut/zzeb;

    move-result-object v0

    return-object v0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzcg;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/clearcut/zzcg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    if-nez v0, :cond_28

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1f

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjr:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    goto :goto_28

    :catch_1f
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    :goto_28
    if-nez v0, :cond_46

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_3d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzki:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    return p1

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzas;->zzex:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzas;->zzex:I

    return v0
.end method

.method public final isInitialized()Z
    .registers 5

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_11

    return v2

    :cond_11
    if-nez v0, :cond_15

    const/4 v0, 0x0

    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v0, :cond_27

    move-object v3, p0

    goto :goto_28

    :cond_27
    move-object v3, v1

    :goto_28
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzdr;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzas()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzm(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    :cond_13
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/clearcut/zzbn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbp;->zza(Lcom/google/android/gms/internal/clearcut/zzbn;)Lcom/google/android/gms/internal/clearcut/zzbp;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final synthetic zzbc()Lcom/google/android/gms/internal/clearcut/zzdp;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final synthetic zzbd()Lcom/google/android/gms/internal/clearcut/zzdp;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final synthetic zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzki:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method final zzf(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    return-void
.end method

.method final zzs()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjq:I

    return v0
.end method
