.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zza;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzc;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zze;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzb;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

.field private static volatile zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

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

    packed-switch p1, :pswitch_data_8e

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 23
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 16
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 21
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

    .line 13
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    return-object p1

    :pswitch_33
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzd;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zze;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zzc;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1007\u0004\u0006\u1001\u0005"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;->zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_81
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 4
    :pswitch_87
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzac;-><init>()V

    return-object p1

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_87
        :pswitch_81
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
