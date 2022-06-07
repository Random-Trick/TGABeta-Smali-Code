.class final Lcom/google/android/exoplayer2/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    return-void
.end method

.method private updateWakeLock()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/WakeLockManager;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    return-void

    .line 95
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->enabled:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    if-eqz v1, :cond_11

    .line 96
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_14

    .line 98
    :cond_11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_14
    return-void
.end method


# virtual methods
.method public setStayAwake(Z)V
    .registers 2

    .line 82
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/WakeLockManager;->stayAwake:Z

    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/WakeLockManager;->updateWakeLock()V

    return-void
.end method
