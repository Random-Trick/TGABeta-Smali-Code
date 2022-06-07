.class Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;
.super Landroid/os/Handler;
.source "EglRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerWithExceptionCallback"
.end annotation


# instance fields
.field private final exceptionCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Runnable;)V
    .registers 3

    .line 119
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    iput-object p2, p0, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "EglRenderer"

    const-string v1, "Exception on EglRenderer thread"

    .line 128
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, p0, Lorg/webrtc/EglRenderer$HandlerWithExceptionCallback;->exceptionCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    throw p1
.end method
