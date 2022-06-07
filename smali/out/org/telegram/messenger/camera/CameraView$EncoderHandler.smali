.class Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
.super Landroid/os/Handler;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/camera/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EncoderHandler"
.end annotation


# instance fields
.field private mWeakEncoder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/camera/CameraView$VideoRecorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    .registers 3

    .line 2008
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2009
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public exit()V
    .registers 2

    .line 2057
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 2014
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2017
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView$EncoderHandler;->mWeakEncoder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    if-nez v1, :cond_d

    return-void

    :cond_d
    if-eqz v0, :cond_48

    const/4 v2, 0x1

    if-eq v0, v2, :cond_39

    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_19

    goto :goto_64

    .line 2050
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;

    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$2600(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;)V

    goto :goto_64

    .line 2044
    :cond_21
    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 2045
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 2046
    invoke-static {v1, v2, v3, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$2500(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;JLjava/lang/Integer;)V

    goto :goto_64

    .line 2037
    :cond_39
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_42

    const-string v0, "stop encoder"

    .line 2038
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2040
    :cond_42
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$2400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V

    goto :goto_64

    .line 2025
    :cond_48
    :try_start_48
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_51

    const-string p1, "start encoder"

    .line 2026
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2028
    :cond_51
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$2300(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_54} :catch_55

    goto :goto_64

    :catch_55
    move-exception p1

    .line 2030
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2031
    invoke-static {v1, p1}, Lorg/telegram/messenger/camera/CameraView$VideoRecorder;->access$2400(Lorg/telegram/messenger/camera/CameraView$VideoRecorder;I)V

    .line 2032
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :goto_64
    return-void
.end method
