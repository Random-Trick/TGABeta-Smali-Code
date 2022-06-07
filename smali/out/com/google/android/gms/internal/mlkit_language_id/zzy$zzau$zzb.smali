.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

.field private static volatile zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:F

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;
    .registers 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;Ljava/lang/String;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .registers 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzc:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;
    .registers 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 28
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 21
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    monitor-enter p2

    .line 22
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 26
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    :cond_2f
    :goto_2f
    return-object p1

    .line 18
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    return-object p1

    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1008\u0001"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 13
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
