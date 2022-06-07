.class final Lcom/google/android/exoplayer2/WifiLockManager;
.super Ljava/lang/Object;
.source "WifiLockManager.java"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    return-void
.end method

.method private updateWifiLock()V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/WifiLockManager;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_5

    return-void

    .line 88
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->enabled:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->stayAwake:Z

    if-eqz v1, :cond_11

    .line 89
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    goto :goto_14

    .line 91
    :cond_11
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    :goto_14
    return-void
.end method


# virtual methods
.method public setStayAwake(Z)V
    .registers 2

    .line 79
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WifiLockManager;->stayAwake:Z

    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WifiLockManager;->updateWifiLock()V

    return-void
.end method
