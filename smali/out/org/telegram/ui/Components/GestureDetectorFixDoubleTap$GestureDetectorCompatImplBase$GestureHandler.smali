.class Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetectorFixDoubleTap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;

    .line 68
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;Landroid/os/Handler;)V
    .registers 3

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;

    .line 72
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_35

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;

    iget-object v0, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_44

    .line 89
    iget-boolean v2, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mStillDown:Z

    if-nez v2, :cond_1b

    .line 90
    iget-object p1, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_44

    .line 92
    :cond_1b
    iput-boolean v1, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    goto :goto_44

    .line 98
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->dispatchLongPress()V

    goto :goto_44

    .line 79
    :cond_3b
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;

    iget-object v0, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    iget-object p1, p1, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_44
    :goto_44
    return-void
.end method
