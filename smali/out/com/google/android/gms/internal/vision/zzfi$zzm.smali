.class public final Lcom/google/android/gms/internal/vision/zzfi$zzm;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

.field private static volatile zzg:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzm;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/vision/zzfi$zzm;
    .registers 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 26
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_2f

    .line 19
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    monitor-enter p2

    .line 20
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_2a

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    .line 24
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

    .line 16
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

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

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzjb;->zza(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 11
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzm;-><init>()V

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
