.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;


# instance fields
.field private final zzd:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "responseCallbacks"
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/cloudmessaging/zzr;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzh:Landroid/os/Messenger;

.field private zzi:Landroid/os/Messenger;

.field private zzj:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 160
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzz;->zza:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzy;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzy;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/tasks/Task;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_d
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_38
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static final synthetic zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 152
    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized zza()Ljava/lang/String;
    .registers 3

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 97
    :try_start_3
    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized zza(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    monitor-enter v0

    .line 70
    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    if-nez v1, :cond_18

    .line 71
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    :cond_18
    const-string p0, "app"

    .line 74
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_21

    .line 75
    monitor-exit v0

    return-void

    :catchall_21
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zza(Landroid/os/Message;)V
    .registers 9

    if-eqz p1, :cond_181

    .line 12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_181

    .line 13
    check-cast v0, Landroid/content/Intent;

    .line 14
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zza$zza;

    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zza$zza;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "google.messenger"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz v1, :cond_29

    .line 18
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cloudmessaging/zza;

    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    .line 19
    :cond_29
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_31

    .line 20
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 21
    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_66

    const-string p1, "Rpc"

    .line 24
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_65

    const-string p1, "Rpc"

    const-string v1, "Unexpected response action: "

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :cond_5d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_62
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_65
    return-void

    :cond_66
    const-string v0, "registration_id"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_74

    const-string v0, "unregistered"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_74
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_13a

    const-string v0, "error"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a5

    const-string v0, "Rpc"

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response, no error or registration id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a5
    const-string v4, "Rpc"

    .line 36
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c5

    const-string v4, "Rpc"

    const-string v5, "Received InstanceID error "

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_bc

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c2

    :cond_bc
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_c2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c5
    const-string v4, "|"

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_117

    const-string v4, "\\|"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 41
    array-length v5, v4

    if-le v5, v1, :cond_ff

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e1

    goto :goto_ff

    .line 44
    :cond_e1
    aget-object v0, v4, v1

    .line 45
    aget-object v1, v4, v2

    const-string v2, ":"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_f1
    const-string v2, "error"

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_ff
    :goto_ff
    const-string p1, "Rpc"

    const-string v1, "Unexpected structured response "

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :cond_10e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_113
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_117
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    monitor-enter v4

    const/4 v0, 0x0

    .line 51
    :goto_11b
    :try_start_11b
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_135

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11b

    .line 54
    :cond_135
    monitor-exit v4

    return-void

    :catchall_137
    move-exception p1

    monitor-exit v4
    :try_end_139
    .catchall {:try_start_11b .. :try_end_139} :catchall_137

    throw p1

    :cond_13a
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_16a

    const-string p1, "Rpc"

    .line 58
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_169

    const-string p1, "Rpc"

    const-string v1, "Unexpected response string: "

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_161

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :cond_161
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_166
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_169
    return-void

    .line 61
    :cond_16a
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_180

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_180
    return-void

    :cond_181
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    .line 68
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V
    .registers 2

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/os/Message;)V

    return-void
.end method

.method static final synthetic zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 140
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "Rpc"

    const-string v0, "No response"

    .line 141
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method

.method private final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 77
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :cond_2a
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 82
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method private static zzb(Landroid/os/Bundle;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-string v0, "google.messenger"

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    .line 101
    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_f2

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2b

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 107
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_30

    :cond_2b
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 108
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :goto_30
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "kid"

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "|ID|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v3, 0x3

    .line 113
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8a

    const-string p1, "Rpc"

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8a
    const-string p1, "google.messenger"

    .line 115
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Landroid/os/Messenger;

    invoke-virtual {v2, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    if-nez p1, :cond_99

    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz p1, :cond_bd

    .line 117
    :cond_99
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 118
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    :try_start_9f
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    if-eqz v5, :cond_a7

    .line 120
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_d0

    .line 121
    :cond_a7
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Lcom/google/android/gms/cloudmessaging/zza;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zza;->zza(Landroid/os/Message;)V
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_ac} :catch_ad

    goto :goto_d0

    :catch_ad
    nop

    const-string p1, "Rpc"

    .line 124
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_bd

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    .line 125
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_bd
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    move-result p1

    if-ne p1, v4, :cond_cb

    .line 127
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_d0

    .line 128
    :cond_cb
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    :goto_d0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzx;

    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzx;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_f2
    move-exception p1

    .line 102
    :try_start_f3
    monitor-exit v2
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    throw p1
.end method


# virtual methods
.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zzb()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0xb71b00

    if-lt v0, v2, :cond_1f

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zze;->zza(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zze;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/zze;->zzb(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 87
    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzt;->zza:Lcom/google/android/gms/tasks/Continuation;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Lcom/google/android/gms/cloudmessaging/zzr;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzr;->zza()I

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-nez v1, :cond_37

    .line 92
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 93
    :cond_37
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzv;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/zzv;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p2

    .line 145
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    .line 147
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzw;->zza:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 135
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    monitor-enter p3

    .line 136
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_e

    const/4 p1, 0x0

    .line 138
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_e
    move-exception p1

    .line 137
    :try_start_f
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method
