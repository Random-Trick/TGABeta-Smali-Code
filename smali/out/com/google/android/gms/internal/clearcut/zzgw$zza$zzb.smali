.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzp(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzq(J)V

    return-void
.end method

.method public static zzfz()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    return-object v0
.end method

.method static synthetic zzga()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object v0
.end method

.method private final zzm(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method

.method private final zzp(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-void
.end method

.method private final zzq(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-void
.end method


# virtual methods
.method public final getEventCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzya:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgx;->zzba:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_64

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_10
    return-object p2

    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_2f

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    monitor-enter p2

    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_2a

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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

    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p1

    :pswitch_33
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p1

    :pswitch_5d
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

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

.method public final zzfv()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final zzfx()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-wide v0
.end method

.method public final zzfy()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-wide v0
.end method
