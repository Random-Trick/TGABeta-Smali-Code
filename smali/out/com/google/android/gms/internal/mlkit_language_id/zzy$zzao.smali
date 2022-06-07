.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzc;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzb;,
        Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzex<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzex<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

.field private static volatile zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzaf;

.field private zze:Lcom/google/android/gms/internal/mlkit_language_id/zzci$zza;

.field private zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

.field private zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

.field private zzj:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzae;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzbk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzg:Lcom/google/android/gms/internal/mlkit_language_id/zzex;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzi:Lcom/google/android/gms/internal/mlkit_language_id/zzex;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzk()Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzf:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zzk()Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzh:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_78

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 16
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    monitor-enter p2

    .line 17
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzl:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    return-object p1

    :pswitch_33
    const/16 p1, 0x8

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

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zza;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzb;->zzb()Lcom/google/android/gms/internal/mlkit_language_id/zzev;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001e\u0004\u001e\u0005\u1009\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;->zzk:Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao$zzc;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzx;)V

    return-object p1

    .line 6
    :pswitch_71
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzy$zzao;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71
        :pswitch_6b
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
