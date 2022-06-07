.class public Lcom/microsoft/appcenter/utils/NetworkStateHelper;
.super Ljava/lang/Object;
.source "NetworkStateHelper.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;,
        Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;
    }
.end annotation


# static fields
.field private static sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mConnectivityReceiver:Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mContext:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 82
    invoke-virtual {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->reopen()V

    return-void
.end method

.method static synthetic access$000(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->onNetworkAvailable(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$100(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Landroid/net/Network;)V
    .registers 2

    .line 35
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->onNetworkLost(Landroid/net/Network;)V

    return-void
.end method

.method static synthetic access$300(Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->handleNetworkStateUpdate()V

    return-void
.end method

.method private getOldIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getSharedInstance(Landroid/content/Context;)Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    .registers 3

    const-class v0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    monitor-enter v0

    .line 96
    :try_start_3
    sget-object v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    if-nez v1, :cond_e

    .line 97
    new-instance v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;

    .line 99
    :cond_e
    sget-object p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->sSharedInstance:Lcom/microsoft/appcenter/utils/NetworkStateHelper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private handleNetworkStateUpdate()V
    .registers 4

    .line 226
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isAnyNetworkConnected()Z

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 228
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->notifyNetworkStateUpdated(Z)V

    :cond_11
    return-void
.end method

.method private isAnyNetworkConnected()Z
    .registers 8

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_29

    .line 171
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_11

    return v2

    .line 175
    :cond_11
    array-length v3, v0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_44

    aget-object v5, v0, v4

    .line 176
    iget-object v6, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 177
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_26

    return v1

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 184
    :cond_29
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_32

    return v2

    .line 188
    :cond_32
    array-length v3, v0

    const/4 v4, 0x0

    :goto_34
    if-ge v4, v3, :cond_44

    aget-object v5, v0, v4

    if-eqz v5, :cond_41

    .line 189
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_41

    return v1

    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    :cond_44
    return v2
.end method

.method private notifyNetworkStateUpdated(Z)V
    .registers 4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network has been "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_f

    const-string v1, "connected."

    goto :goto_11

    :cond_f
    const-string v1, "disconnected."

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;

    .line 240
    invoke-interface {v1, p1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;->onNetworkStateUpdated(Z)V

    goto :goto_23

    :cond_33
    return-void
.end method

.method private onNetworkAvailable(Landroid/net/Network;)V
    .registers 4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is available."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppCenter"

    invoke-static {v0, p1}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 204
    invoke-direct {p0, v1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->notifyNetworkStateUpdated(Z)V

    :cond_28
    return-void
.end method

.method private onNetworkLost(Landroid/net/Network;)V
    .registers 6

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is lost."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppCenter"

    invoke-static {v1, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_35

    .line 215
    array-length v3, v0

    if-eqz v3, :cond_35

    new-array v3, v1, [Landroid/net/Network;

    aput-object p1, v3, v2

    .line 216
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_35

    :cond_33
    const/4 p1, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 p1, 0x1

    :goto_36
    if-eqz p1, :cond_43

    .line 217
    iget-object p1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 218
    invoke-direct {p0, v2}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->notifyNetworkStateUpdated(Z)V

    :cond_43
    return-void
.end method


# virtual methods
.method public addListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V
    .registers 3

    .line 260
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .registers 3

    .line 246
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 248
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1b

    .line 250
    :cond_14
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityReceiver:Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1b
    return-void
.end method

.method public isNetworkConnected()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->isAnyNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public removeListener(Lcom/microsoft/appcenter/utils/NetworkStateHelper$Listener;)V
    .registers 3

    .line 269
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reopen()V
    .registers 4

    .line 107
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_23

    .line 116
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 117
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 118
    new-instance v1, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;

    invoke-direct {v1, p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;-><init>(Lcom/microsoft/appcenter/utils/NetworkStateHelper;)V

    iput-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 130
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_46

    .line 132
    :cond_23
    new-instance v0, Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;-><init>(Lcom/microsoft/appcenter/utils/NetworkStateHelper;Lcom/microsoft/appcenter/utils/NetworkStateHelper$1;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnectivityReceiver:Lcom/microsoft/appcenter/utils/NetworkStateHelper$ConnectivityReceiver;

    .line 133
    iget-object v1, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->getOldIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    invoke-direct {p0}, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->handleNetworkStateUpdate()V
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_37} :catch_38

    goto :goto_46

    :catch_38
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Cannot access network state information."

    .line 142
    invoke-static {v1, v2, v0}, Lcom/microsoft/appcenter/utils/AppCenterLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/microsoft/appcenter/utils/NetworkStateHelper;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_46
    return-void
.end method
