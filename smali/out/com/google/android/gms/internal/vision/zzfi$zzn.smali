.class public final Lcom/google/android/gms/internal/vision/zzfi$zzn;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

.field private static volatile zzi:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/vision/zzfi$zzd;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private zzg:Lcom/google/android/gms/internal/vision/zzfi$zzc;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzn;
    .registers 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    .line 33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 31
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_2f

    .line 24
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    monitor-enter p2

    .line 25
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_2a

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 28
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzi:Lcom/google/android/gms/internal/vision/zzkx;

    .line 29
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

    .line 21
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

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

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0010\u1009\u0002\u0011\u1009\u0003"

    .line 20
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzn;->zzh:Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzn$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 16
    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzn;-><init>()V

    return-object p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_57
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
