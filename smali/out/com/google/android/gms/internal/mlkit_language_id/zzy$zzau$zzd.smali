.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;
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
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzew<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;-><init>()V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    .line 37
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzl()Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzew;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_54

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 29
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 22
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    monitor-enter p2

    .line 23
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 27
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

    .line 19
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    return-object p1

    :pswitch_33
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzb;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_48
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 14
    :pswitch_4e
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzau$zzd;-><init>()V

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
