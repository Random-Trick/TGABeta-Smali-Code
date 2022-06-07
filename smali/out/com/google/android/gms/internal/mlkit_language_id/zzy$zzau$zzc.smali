.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

.field private static volatile zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;
    .registers 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzh()Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;)V
    .registers 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzc:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzc:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 24
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 17
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    monitor-enter p2

    .line 18
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 22
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

    .line 14
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 9
    :pswitch_4e
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzc;-><init>()V

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_48
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
