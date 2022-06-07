.class public Lorg/webrtc/NetworkMonitor;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NetworkMonitor$InstanceHolder;,
        Lorg/webrtc/NetworkMonitor$NetworkObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkMonitor"


# instance fields
.field private volatile currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

.field private networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

.field private final networkChangeDetectorLock:Ljava/lang/Object;

.field private final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/NetworkMonitor$NetworkObserver;",
            ">;"
        }
    .end annotation
.end field

.field private numObservers:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/webrtc/NetworkMonitor$1;

    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor$1;-><init>(Lorg/webrtc/NetworkMonitor;)V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 71
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-void
.end method

.method synthetic constructor <init>(Lorg/webrtc/NetworkMonitor$1;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/NetworkMonitor;Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/NetworkMonitor;J)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/NetworkMonitor;Ljava/util/List;I)V
    .registers 3

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfNetworkPreference(Ljava/util/List;I)V

    return-void
.end method

.method public static addNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 281
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private static androidSdkInt()I
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method private static assertIsTrue(Z)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method static createAndSetAutoDetectForTest(Landroid/content/Context;)Lorg/webrtc/NetworkMonitorAutoDetect;
    .registers 2

    .line 343
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    .line 345
    invoke-direct {v0, p0}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p0

    .line 346
    iput-object p0, v0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 347
    check-cast p0, Lorg/webrtc/NetworkMonitorAutoDetect;

    return-object p0
.end method

.method private createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;
    .registers 4

    .line 181
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    new-instance v1, Lorg/webrtc/NetworkMonitor$2;

    invoke-direct {v1, p0}, Lorg/webrtc/NetworkMonitor$2;-><init>(Lorg/webrtc/NetworkMonitor;)V

    invoke-interface {v0, v1, p1}, Lorg/webrtc/NetworkChangeDetectorFactory;->create(Lorg/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p1

    return-object p1
.end method

.method private getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .registers 2

    .line 177
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object v0
.end method

.method public static getInstance()Lorg/webrtc/NetworkMonitor;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 90
    sget-object v0, Lorg/webrtc/NetworkMonitor$InstanceHolder;->instance:Lorg/webrtc/NetworkMonitor;

    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 270
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception v1

    .line 271
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public static init(Landroid/content/Context;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static isOnline()Z
    .registers 2

    .line 308
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Lorg/webrtc/NetworkMonitor;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v0

    .line 309
    sget-object v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private native nativeNotifyConnectionTypeChanged(J)V
.end method

.method private native nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
.end method

.method private native nativeNotifyOfNetworkDisconnect(JJ)V
.end method

.method private native nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V
.end method

.method private networkBindingSupported()Z
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 166
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->supportNetworkCallback()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 168
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 5

    .line 213
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    goto :goto_8

    .line 219
    :cond_1c
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 220
    :try_start_1f
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_3c

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/NetworkMonitor$NetworkObserver;

    .line 223
    invoke-interface {v1, p1}, Lorg/webrtc/NetworkMonitor$NetworkObserver;->onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    goto :goto_2b

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    .line 221
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    goto :goto_40

    :goto_3f
    throw p1

    :goto_40
    goto :goto_3f
.end method

.method private notifyObserversOfNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .registers 5

    .line 229
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkConnect(JLorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    goto :goto_8

    :cond_1c
    return-void
.end method

.method private notifyObserversOfNetworkDisconnect(J)V
    .registers 6

    .line 236
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_8

    :cond_1c
    return-void
.end method

.method private notifyObserversOfNetworkPreference(Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lorg/webrtc/NetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, p2}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfNetworkPreference(JLorg/webrtc/NetworkChangeDetector$ConnectionType;I)V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public static removeNetworkObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 297
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method private startMonitoring(Landroid/content/Context;J)V
    .registers 7
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "NetworkMonitor"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    goto :goto_1d

    .line 130
    :cond_19
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 129
    :goto_1d
    invoke-virtual {p0, p1}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    .line 132
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 133
    :try_start_23
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_36

    .line 135
    invoke-direct {p0, p2, p3}, Lorg/webrtc/NetworkMonitor;->updateObserverActiveNetworkList(J)V

    .line 138
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void

    :catchall_36
    move-exception p2

    .line 134
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p2
.end method

.method private stopMonitoring(J)V
    .registers 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "NetworkMonitor"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop monitoring with native observer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lorg/webrtc/NetworkMonitor;->stopMonitoring()V

    .line 158
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 159
    :try_start_1c
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_27

    throw p1
.end method

.method private updateCurrentConnectionType(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .registers 2

    .line 206
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 207
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->notifyObserversOfConnectionTypeChange(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method private updateObserverActiveNetworkList(J)V
    .registers 5

    .line 254
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_d

    :cond_9
    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->getActiveNetworkList()Ljava/util/List;

    move-result-object v1

    .line 257
    :goto_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_27

    if-eqz v1, :cond_26

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_26

    .line 263
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 265
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/NetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    :cond_26
    :goto_26
    return-void

    :catchall_27
    move-exception p1

    .line 257
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method


# virtual methods
.method public addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 4

    .line 285
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 286
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method getNetworkChangeDetector()Lorg/webrtc/NetworkChangeDetector;
    .registers 3

    .line 329
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method getNumObservers()I
    .registers 3

    .line 336
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 338
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V
    .registers 4

    .line 301
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    monitor-enter v0

    .line 302
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 303
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public setNetworkChangeDetectorFactory(Lorg/webrtc/NetworkChangeDetectorFactory;)V
    .registers 3

    .line 79
    iget v0, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lorg/webrtc/NetworkMonitor;->assertIsTrue(Z)V

    .line 80
    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorFactory:Lorg/webrtc/NetworkChangeDetectorFactory;

    return-void
.end method

.method public startMonitoring()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/NetworkMonitor;->startMonitoring(Landroid/content/Context;)V

    return-void
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    .line 107
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    if-nez v1, :cond_13

    .line 108
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;)Lorg/webrtc/NetworkChangeDetector;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 110
    :cond_13
    iget-object p1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    invoke-interface {p1}, Lorg/webrtc/NetworkChangeDetector;->getCurrentConnectionType()Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/NetworkMonitor;->currentConnectionType:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 111
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public stopMonitoring()V
    .registers 3

    .line 146
    iget-object v0, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetectorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    iget v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/webrtc/NetworkMonitor;->numObservers:I

    if-nez v1, :cond_13

    .line 148
    iget-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    invoke-interface {v1}, Lorg/webrtc/NetworkChangeDetector;->destroy()V

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lorg/webrtc/NetworkMonitor;->networkChangeDetector:Lorg/webrtc/NetworkChangeDetector;

    .line 151
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method
