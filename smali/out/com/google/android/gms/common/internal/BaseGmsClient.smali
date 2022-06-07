.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$zze;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zza;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:[Lcom/google/android/gms/common/Feature;


# instance fields
.field final zza:Landroid/os/Handler;

.field private volatile zzaa:Ljava/lang/String;

.field private zzab:Lcom/google/android/gms/common/ConnectionResult;

.field private zzac:Z

.field private volatile zzad:Lcom/google/android/gms/common/internal/zzc;

.field protected zzb:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected zzc:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J

.field private volatile zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/common/internal/zzl;

.field private final zzl:Landroid/content/Context;

.field private final zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mServiceBrokerLock"
    .end annotation
.end field

.field private zzs:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/internal/BaseGmsClient$zzc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzu:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private zzv:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field private final zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 400
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/GmsClientSupervisor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzab:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzac:Z

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzad:Lcom/google/android/gms/common/internal/zzc;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const-string p1, "API availability must not be null"

    .line 21
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 22
    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Landroid/os/Handler;

    .line 23
    iput p5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 25
    iput-object p7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    .line 26
    iput-object p8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 390
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzab:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)Lcom/google/android/gms/common/internal/IGmsServiceBroker;
    .registers 2

    .line 389
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;
    .registers 1

    .line 388
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    return-object p0
.end method

.method private final zza()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzz:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private final zza(I)V
    .registers 5

    .line 202
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzac:Z

    goto :goto_c

    :cond_b
    const/4 p1, 0x4

    .line 206
    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private final zza(ILandroid/os/IInterface;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_c

    const/4 v4, 0x1

    goto :goto_d

    :cond_c
    const/4 v4, 0x0

    :goto_d
    if-ne v3, v4, :cond_10

    const/4 v1, 0x1

    .line 80
    :cond_10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_16
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    .line 83
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_195

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_32

    if-eq p1, v4, :cond_32

    if-eq p1, v0, :cond_27

    goto/16 :goto_1c3

    .line 139
    :cond_27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    goto/16 :goto_1c3

    .line 86
    :cond_32
    iget-object v9, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    if-eqz v9, :cond_a2

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    if-eqz p1, :cond_a2

    const-string p2, "GmsClient"

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzc()I

    move-result v8

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzd()Z

    move-result v11

    .line 98
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 99
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    :cond_a2
    new-instance p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    .line 103
    iget p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    if-ne p2, v4, :cond_d2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d2

    .line 104
    new-instance p2, Lcom/google/android/gms/common/internal/zzl;

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 107
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p2

    .line 108
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_e9

    .line 110
    :cond_d2
    new-instance p2, Lcom/google/android/gms/common/internal/zzl;

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServicePackage()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 113
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v8

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getUseDynamicLookup()Z

    move-result v9

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 116
    :goto_e9
    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzl;->zzd()Z

    move-result p2

    if-eqz p2, :cond_11d

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getMinApkVersion()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_11d

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_113

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_119

    :cond_113
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_11d
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 125
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzl;->zzc()I

    move-result v4

    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzl;->zzd()Z

    move-result v6

    .line 129
    new-instance v7, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    invoke-direct {v7, v0, v2, v4, v6}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c3

    const-string p1, "GmsClient"

    .line 131
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 135
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 137
    invoke-virtual {p0, p1, v3, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/Bundle;I)V

    goto :goto_1c3

    .line 142
    :cond_195
    iget-object v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    if-eqz v8, :cond_1c3

    .line 144
    iget-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzc()I

    move-result v7

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzl;->zzd()Z

    move-result v10

    .line 150
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 151
    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzu:Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;

    .line 152
    :cond_1c3
    :goto_1c3
    monitor-exit v1

    return-void

    :catchall_1c5
    move-exception p1

    monitor-exit v1
    :try_end_1c7
    .catchall {:try_start_16 .. :try_end_1c7} :catchall_1c5

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .registers 2

    const/16 p1, 0x10

    .line 387
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V
    .registers 3

    const/4 p2, 0x0

    .line 393
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzc;)V
    .registers 2

    .line 399
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/zzc;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/internal/zzc;)V
    .registers 3

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzad:Lcom/google/android/gms/common/internal/zzc;

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzc;->zzc:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->getInstance()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v0

    if-nez p1, :cond_12

    const/4 p1, 0x0

    goto :goto_16

    .line 61
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->getRootTelemetryConfiguration()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object p1

    .line 62
    :goto_16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->zza(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    :cond_19
    return-void
.end method

.method private final zza(IILandroid/os/IInterface;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    if-eq v1, p1, :cond_a

    const/4 p1, 0x0

    .line 155
    monitor-exit v0

    return p1

    .line 156
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 157
    monitor-exit v0

    return p1

    :catchall_10
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .registers 4

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method private final zzb()Z
    .registers 4

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .registers 1

    .line 391
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc()Z

    move-result p0

    return p0
.end method

.method private final zzc()Z
    .registers 3

    .line 371
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzac:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 373
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v1

    .line 375
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getLocalStartServiceAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v1

    .line 377
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    const/4 v0, 0x1

    return v0

    :catch_25
    return v1
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z
    .registers 1

    .line 392
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzac:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    .line 394
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzab:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
    .registers 1

    .line 395
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzw:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/util/ArrayList;
    .registers 1

    .line 397
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;
    .registers 1

    .line 398
    iget-object p0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzx:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    return-object p0
.end method


# virtual methods
.method protected final checkConnected()V
    .registers 3

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 229
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 3
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Connection progress callbacks cannot be null."

    .line 168
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .registers 5

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 185
    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_1f

    .line 187
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zze()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 189
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 190
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_8 .. :try_end_25} :catchall_34

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 192
    :try_start_29
    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 193
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v1, 0x1

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    .line 193
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :catchall_34
    move-exception v1

    .line 190
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    goto :goto_38

    :goto_37
    throw v1

    :goto_38
    goto :goto_37
.end method

.method public disconnect(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 305
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter p2

    .line 306
    :try_start_3
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    .line 307
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    .line 308
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_193

    .line 309
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    :try_start_b
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 311
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_190

    .line 312
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_44

    if-eq p4, v2, :cond_3e

    if-eq p4, v1, :cond_38

    const/4 v4, 0x4

    if-eq p4, v4, :cond_32

    const/4 v4, 0x5

    if-eq p4, v4, :cond_2c

    const-string p4, "UNKNOWN"

    .line 324
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_2c
    const-string p4, "DISCONNECTING"

    .line 320
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_32
    const-string p4, "CONNECTED"

    .line 318
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_38
    const-string p4, "LOCAL_CONNECTING"

    .line 316
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_3e
    const-string p4, "REMOTE_CONNECTING"

    .line 314
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_49

    :cond_44
    const-string p4, "DISCONNECTED"

    .line 322
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_49
    const-string p4, " mService="

    .line 325
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_56

    const-string p4, "null"

    .line 327
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_73

    .line 329
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 330
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 331
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_73
    const-string p4, " mServiceBroker="

    .line 332
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_80

    const-string p2, "null"

    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_95

    :cond_80
    const-string p4, "IGmsServiceBroker@"

    .line 336
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 337
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 338
    :goto_95
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 339
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_de

    .line 341
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 342
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 343
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    :cond_de
    iget-wide v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_142

    .line 345
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 346
    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:I

    if-eq p4, v3, :cond_109

    if-eq p4, v2, :cond_103

    if-eq p4, v1, :cond_fd

    .line 353
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10e

    :cond_fd
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 349
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10e

    :cond_103
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 351
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_10e

    :cond_109
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 347
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_10e
    const-string p4, " lastSuspendedTime="

    .line 355
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 356
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    :cond_142
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_18f

    .line 359
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 360
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:I

    .line 361
    invoke-static {p4}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 363
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 364
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_18f
    return-void

    :catchall_190
    move-exception p1

    .line 311
    :try_start_191
    monitor-exit v1
    :try_end_192
    .catchall {:try_start_191 .. :try_end_192} :catchall_190

    throw p1

    :catchall_193
    move-exception p1

    .line 308
    :try_start_194
    monitor-exit p2
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_193

    throw p1
.end method

.method protected enableLocalFallback()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 218
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getAvailableFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzad:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk:Lcom/google/android/gms/common/internal/zzl;

    if-eqz v0, :cond_f

    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzl;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 383
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method protected getLocalStartServiceAction()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinApkVersion()I
    .registers 2

    .line 384
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .registers 7
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzy:I

    .line 240
    iget-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzaa:Ljava/lang/String;

    .line 241
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 242
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 243
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:Ljava/lang/String;

    .line 247
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:Landroid/os/Bundle;

    if-eqz p2, :cond_27

    .line 252
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:[Lcom/google/android/gms/common/api/Scope;

    .line 253
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresSignIn()Z

    move-result p2

    if-eqz p2, :cond_48

    .line 255
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_34

    goto :goto_3d

    .line 256
    :cond_34
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :goto_3d
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:Landroid/accounts/Account;

    if-eqz p1, :cond_54

    .line 263
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:Landroid/os/IBinder;

    goto :goto_54

    .line 265
    :cond_48
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->requiresAccount()Z

    move-result p1

    if-eqz p1, :cond_54

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 267
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:Landroid/accounts/Account;

    .line 269
    :cond_54
    :goto_54
    sget-object p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd:[Lcom/google/android/gms/common/Feature;

    .line 270
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:[Lcom/google/android/gms/common/Feature;

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 272
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:[Lcom/google/android/gms/common/Feature;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->usesClientTelemetry()Z

    move-result p1

    if-eqz p1, :cond_67

    const/4 p1, 0x1

    .line 275
    iput-boolean p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:Z

    .line 276
    :cond_67
    :try_start_67
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzq:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6a
    .catch Landroid/os/DeadObjectException; {:try_start_67 .. :try_end_6a} :catch_a2
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_6a} :catch_a0
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_6a} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6a} :catch_89

    .line 277
    :try_start_6a
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzr:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz p2, :cond_7d

    .line 278
    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 281
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_84

    :cond_7d
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 283
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :goto_84
    monitor-exit p1

    return-void

    :catchall_86
    move-exception p2

    monitor-exit p1
    :try_end_88
    .catchall {:try_start_6a .. :try_end_88} :catchall_86

    :try_start_88
    throw p2
    :try_end_89
    .catch Landroid/os/DeadObjectException; {:try_start_88 .. :try_end_89} :catch_a2
    .catch Ljava/lang/SecurityException; {:try_start_88 .. :try_end_89} :catch_a0
    .catch Landroid/os/RemoteException; {:try_start_88 .. :try_end_89} :catch_8b
    .catch Ljava/lang/RuntimeException; {:try_start_88 .. :try_end_89} :catch_89

    :catch_89
    move-exception p1

    goto :goto_8c

    :catch_8b
    move-exception p1

    :goto_8c
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 291
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 292
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_a0
    move-exception p1

    .line 289
    throw p1

    :catch_a2
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 286
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->triggerConnectionSuspended(I)V

    return-void
.end method

.method protected getScopes()Ljava/util/Set;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 304
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .registers 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_17

    .line 235
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzs:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 234
    :cond_17
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_1d
    move-exception v1

    .line 237
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method protected abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .registers 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getStartServiceAction()Ljava/lang/String;
.end method

.method protected getStartServicePackage()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzad:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 70
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->zzc:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0
.end method

.method protected getUseDynamicLookup()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .registers 4

    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0

    return v1

    :catchall_d
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v1
.end method

.method public isConnecting()Z
    .registers 4

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzp:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_3
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzv:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x1

    :goto_f
    monitor-exit v0

    return v1

    :catchall_11
    move-exception v1

    .line 176
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v1
.end method

.method protected onConnectedLocked(Landroid/os/IInterface;)V
    .registers 4
    .param p1    # Landroid/os/IInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg:J

    return-void
.end method

.method protected onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh:I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzi:J

    return-void
.end method

.method protected onConnectionSuspended(I)V
    .registers 4

    .line 74
    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze:I

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzf:J

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 7

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 221
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 298
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public providesSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzaa:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .registers 5

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 199
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final zza(ILandroid/os/Bundle;I)V
    .registers 6

    .line 224
    iget-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 225
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 226
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
