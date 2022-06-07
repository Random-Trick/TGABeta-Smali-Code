.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method public static synthetic $r8$lambda$qxQ35_patTL8Mz0iH2O3wYIFvhQ(J)V
    .registers 2

    invoke-static {p0, p1}, Lorg/webrtc/MediaSource;->lambda$new$0(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    new-instance v1, Lorg/webrtc/MediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lorg/webrtc/MediaSource$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 33
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method private checkMediaSourceExists()V
    .registers 6

    .line 68
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 69
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaSource has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$new$0(J)V
    .registers 2

    .line 32
    invoke-static {p0, p1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    return-void
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 42
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 43
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-void
.end method

.method protected getNativeMediaSource()J
    .registers 3

    .line 49
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 50
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    return-wide v0
.end method

.method runWithReference(Ljava/lang/Runnable;)V
    .registers 3

    .line 58
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->safeRetain()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 60
    :try_start_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_11

    .line 62
    iget-object p1, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {p1}, Lorg/webrtc/RefCountDelegate;->release()V

    goto :goto_18

    :catchall_11
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 63
    throw p1

    :cond_18
    :goto_18
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .registers 3

    .line 37
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 38
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeGetState(J)Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method
