.class final Lcom/google/android/gms/internal/vision/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzlf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/vision/zzkl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzkl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/vision/zzka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkb;->zzb:Lcom/google/android/gms/internal/vision/zzkl;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkd;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzkl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjc;->zza()Lcom/google/android/gms/internal/vision/zzjc;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zza()Lcom/google/android/gms/internal/vision/zzkl;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzkd;-><init>([Lcom/google/android/gms/internal/vision/zzkl;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzkb;-><init>(Lcom/google/android/gms/internal/vision/zzkl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzkl;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzkl;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzkb;->zza:Lcom/google/android/gms/internal/vision/zzkl;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/vision/zzkl;
    .registers 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkl;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    return-object v0

    .line 57
    :catch_19
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkb;->zzb:Lcom/google/android/gms/internal/vision/zzkl;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzki;)Z
    .registers 2

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzki;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/vision/zzkz;->zza:I

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzlc;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzlc<",
            "TT;>;"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzle;->zza(Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzkb;->zza:Lcom/google/android/gms/internal/vision/zzkl;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/zzkl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzki;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzki;->zzb()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zzc()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzir;->zza()Lcom/google/android/gms/internal/vision/zziq;

    move-result-object v0

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzki;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzkq;->zza(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkq;

    move-result-object p1

    return-object p1

    .line 17
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zza()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzir;->zzb()Lcom/google/android/gms/internal/vision/zziq;

    move-result-object v0

    .line 19
    invoke-interface {v3}, Lcom/google/android/gms/internal/vision/zzki;->zzc()Lcom/google/android/gms/internal/vision/zzkk;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzkq;->zza(Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkq;

    move-result-object p1

    return-object p1

    .line 22
    :cond_39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkb;->zza(Lcom/google/android/gms/internal/vision/zzki;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzku;->zzb()Lcom/google/android/gms/internal/vision/zzks;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzju;->zzb()Lcom/google/android/gms/internal/vision/zzju;

    move-result-object v5

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zzc()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object v6

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzir;->zza()Lcom/google/android/gms/internal/vision/zziq;

    move-result-object v7

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkj;->zzb()Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v8

    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;

    move-result-object p1

    return-object p1

    .line 32
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzku;->zzb()Lcom/google/android/gms/internal/vision/zzks;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzju;->zzb()Lcom/google/android/gms/internal/vision/zzju;

    move-result-object v5

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zzc()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object v6

    const/4 v7, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkj;->zzb()Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v8

    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;

    move-result-object p1

    return-object p1

    .line 38
    :cond_76
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkb;->zza(Lcom/google/android/gms/internal/vision/zzki;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzku;->zza()Lcom/google/android/gms/internal/vision/zzks;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzju;->zza()Lcom/google/android/gms/internal/vision/zzju;

    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zza()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object v6

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzir;->zzb()Lcom/google/android/gms/internal/vision/zziq;

    move-result-object v7

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkj;->zza()Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v8

    move-object v2, p1

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;

    move-result-object p1

    return-object p1

    .line 47
    :cond_96
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzku;->zza()Lcom/google/android/gms/internal/vision/zzks;

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzju;->zza()Lcom/google/android/gms/internal/vision/zzju;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzle;->zzb()Lcom/google/android/gms/internal/vision/zzlu;

    move-result-object v6

    const/4 v7, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkj;->zza()Lcom/google/android/gms/internal/vision/zzkh;

    move-result-object v8

    move-object v2, p1

    .line 51
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/vision/zzko;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzki;Lcom/google/android/gms/internal/vision/zzks;Lcom/google/android/gms/internal/vision/zzju;Lcom/google/android/gms/internal/vision/zzlu;Lcom/google/android/gms/internal/vision/zziq;Lcom/google/android/gms/internal/vision/zzkh;)Lcom/google/android/gms/internal/vision/zzko;

    move-result-object p1

    return-object p1
.end method
