.class Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetector2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GestureDetector2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GestureDetector2;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GestureDetector2;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 93
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/GestureDetector2;Landroid/os/Handler;)V
    .registers 3

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 97
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x3

    if-ne v0, v2, :cond_31

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$400(Lorg/telegram/ui/Components/GestureDetector2;)Z

    move-result p1

    if-nez p1, :cond_2b

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {v0}, Lorg/telegram/ui/Components/GestureDetector2;->access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_5d

    .line 116
    :cond_2b
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/GestureDetector2;->access$502(Lorg/telegram/ui/Components/GestureDetector2;Z)Z

    goto :goto_5d

    .line 122
    :cond_31
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

    .line 108
    :cond_48
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$200(Lorg/telegram/ui/Components/GestureDetector2;)V

    goto :goto_5d

    .line 104
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$100(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    invoke-static {v0}, Lorg/telegram/ui/Components/GestureDetector2;->access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_5d
    :goto_5d
    return-void
.end method
