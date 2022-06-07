.class public final Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;
.super Lcom/google/android/gms/internal/mlkit_language_id/zzeo;
.source "com.google.mlkit:language-id@@16.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_language_id/zzgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_language_id/zzeo<",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_language_id/zzgb;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_language_id/zzgj<",
            "Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzc:Lcom/google/android/gms/internal/mlkit_language_id/zzeu;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_language_id/zzic;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_50

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    .line 20
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2f

    .line 13
    const-class p2, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    monitor-enter p2

    .line 14
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    if-nez p1, :cond_2a

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;

    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzeo;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zze:Lcom/google/android/gms/internal/mlkit_language_id/zzgj;

    .line 18
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

    .line 10
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    return-object p1

    :pswitch_33
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzc"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;->zzd:Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzeo;->zza(Lcom/google/android/gms/internal/mlkit_language_id/zzfz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_43
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg$zza;-><init>(Lcom/google/android/gms/internal/mlkit_language_id/zzic;)V

    return-object p1

    .line 5
    :pswitch_49
    new-instance p1, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_language_id/zzid$zzg;-><init>()V

    return-object p1

    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
