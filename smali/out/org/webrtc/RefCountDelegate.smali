.class Lorg/webrtc/RefCountDelegate;
.super Ljava/lang/Object;
.source "RefCountDelegate.java"

# interfaces
.implements Lorg/webrtc/RefCounted;


# instance fields
.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput-object p1, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 40
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_12

    if-nez v0, :cond_11

    .line 44
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_11
    return-void

    .line 42
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "release() called on an object with refcount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retain()V
    .registers 3

    .line 32
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_a

    return-void

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "retain() called on an object with refcount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method safeRetain()Z
    .registers 4

    .line 54
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_6
    if-eqz v0, :cond_1b

    .line 56
    iget-object v1, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->weakCompareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_14
    iget-object v0, p0, Lorg/webrtc/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method
