.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

.field private static volatile zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzam;

.field private zzf:J

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_68

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 19
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 17
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

    .line 9
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    return-object p1

    :pswitch_33
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1003\u0002\u0004\u1001\u0003\u0005\u1009\u0004"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5c
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 4
    :pswitch_62
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzk;-><init>()V

    return-object p1

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5c
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
