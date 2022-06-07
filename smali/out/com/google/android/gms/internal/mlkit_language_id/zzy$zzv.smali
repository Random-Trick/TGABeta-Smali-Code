.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

.field private static volatile zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzn;

.field private zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

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

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 12
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    monitor-enter p2

    .line 13
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    return-object p1

    :pswitch_33
    const/4 p1, 0x4

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

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_52
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 4
    :pswitch_58
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzv;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
