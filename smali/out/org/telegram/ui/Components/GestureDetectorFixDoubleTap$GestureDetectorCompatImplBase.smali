.class Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;
.super Ljava/lang/Object;
.source "GestureDetectorFixDoubleTap.java"

# interfaces
.implements Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureDetectorCompatImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;
    }
.end annotation


# static fields
.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field mCurrentDownEvent:Landroid/view/MotionEvent;

.field mDeferConfirmSingleTap:Z

.field mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field final mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_d

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    goto :goto_14

    .line 120
    :cond_d
    new-instance p3, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    .line 122
    :goto_14
    iput-object p2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    .line 123
    instance-of p3, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1d

    .line 124
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 126
    :cond_1d
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->init(Landroid/content/Context;)V

    return-void
.end method

.method private cancel()V
    .registers 3

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 384
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 385
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 386
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 387
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 388
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v1, :cond_2b

    .line 389
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    :cond_2b
    return-void
.end method

.method private cancelTaps()V
    .registers 3

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 398
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 399
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 400
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 401
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v1, :cond_21

    .line 402
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    :cond_21
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 5

    if-eqz p1, :cond_32

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    .line 138
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    .line 141
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    mul-int v0, v0, v0

    .line 144
    iput v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    mul-int v1, v1, v1

    .line 145
    iput v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    return-void

    .line 134
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 408
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 412
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xdc

    cmp-long p2, v2, v4

    if-lez p2, :cond_16

    return v1

    .line 416
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 418
    iget p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapSlopSquare:I

    if-ge p2, p1, :cond_36

    const/4 v1, 0x1

    :cond_36
    return v1
.end method


# virtual methods
.method dispatchLongPress()V
    .registers 3

    .line 422
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_e

    .line 195
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 197
    :cond_e
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    if-eqz v4, :cond_24

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_25

    :cond_24
    const/4 v5, -0x1

    .line 205
    :goto_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2d
    if-ge v8, v6, :cond_3f

    if-ne v5, v8, :cond_32

    goto :goto_3c

    .line 208
    :cond_32
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    add-float/2addr v9, v11

    .line 209
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    add-float/2addr v10, v11

    :goto_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2d

    :cond_3f
    if-eqz v4, :cond_44

    add-int/lit8 v4, v6, -0x1

    goto :goto_45

    :cond_44
    move v4, v6

    :goto_45
    int-to-float v4, v4

    div-float/2addr v9, v4

    div-float/2addr v10, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_1bf

    const/16 v8, 0x3e8

    if-eq v0, v2, :cond_131

    if-eq v0, v4, :cond_ba

    if-eq v0, v5, :cond_b5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_a8

    if-eq v0, v1, :cond_5b

    goto/16 :goto_257

    .line 226
    :cond_5b
    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 227
    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 234
    iget-object v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x0

    :goto_80
    if-ge v4, v6, :cond_257

    if-ne v4, v0, :cond_85

    goto :goto_a5

    .line 239
    :cond_85
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 240
    iget-object v8, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float v8, v8, v2

    .line 241
    iget-object v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v8, v5

    cmpg-float v5, v8, v7

    if-gez v5, :cond_a5

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_257

    :cond_a5
    :goto_a5
    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    .line 219
    :cond_a8
    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 220
    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 222
    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->cancelTaps()V

    goto/16 :goto_257

    .line 370
    :cond_b5
    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->cancel()V

    goto/16 :goto_257

    .line 293
    :cond_ba
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v0, :cond_c0

    goto/16 :goto_257

    .line 296
    :cond_c0
    iget v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    sub-float/2addr v0, v9

    .line 297
    iget v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    sub-float/2addr v1, v10

    .line 298
    iget-boolean v6, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v6, :cond_d3

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v3, p1

    goto/16 :goto_257

    .line 301
    :cond_d3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    if-eqz v6, :cond_111

    .line 302
    iget v6, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusX:F

    sub-float v6, v9, v6

    float-to-int v6, v6

    .line 303
    iget v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusY:F

    sub-float v7, v10, v7

    float-to-int v7, v7

    mul-int v6, v6, v6

    mul-int v7, v7, v7

    add-int/2addr v6, v7

    .line 305
    iget v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v6, v7, :cond_108

    .line 306
    iget-object v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    iget-object v8, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v7, v8, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 307
    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 308
    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    .line 309
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_109

    :cond_108
    const/4 p1, 0x0

    .line 314
    :goto_109
    iget v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mTouchSlopSquare:I

    if-le v6, v0, :cond_1bc

    .line 315
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    goto/16 :goto_1bc

    .line 317
    :cond_111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-gez v2, :cond_123

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_257

    .line 318
    :cond_123
    iget-object v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    iget-object v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 319
    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    .line 320
    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    goto/16 :goto_257

    .line 325
    :cond_131
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 326
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 327
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    if-eqz v1, :cond_143

    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v3

    goto :goto_19b

    .line 330
    :cond_143
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    if-eqz v1, :cond_14f

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    goto :goto_191

    .line 333
    :cond_14f
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    if-eqz v1, :cond_166

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 335
    iget-boolean v5, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    if-eqz v5, :cond_164

    iget-object v5, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v5, :cond_164

    .line 336
    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_164
    move p1, v1

    goto :goto_19b

    .line 340
    :cond_166
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 341
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 342
    iget v6, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMaximumFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v1, v8, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 343
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 344
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 346
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-gtz v5, :cond_193

    .line 347
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mMinimumFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_191

    goto :goto_193

    :cond_191
    :goto_191
    const/4 p1, 0x0

    goto :goto_19b

    .line 348
    :cond_193
    :goto_193
    iget-object v5, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    iget-object v7, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5, v7, p1, v1, v6}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 352
    :goto_19b
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1a2

    .line 353
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 356
    :cond_1a2
    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1ae

    .line 360
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 361
    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 363
    :cond_1ae
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 364
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1bc
    :goto_1bc
    move v3, p1

    goto/16 :goto_257

    .line 252
    :cond_1bf
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_202

    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;->hasDoubleTap()Z

    move-result v0

    if-eqz v0, :cond_202

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1d8

    .line 254
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 255
    :cond_1d8
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1fb

    iget-object v6, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1fb

    if-eqz v0, :cond_1fb

    .line 256
    invoke-direct {p0, v1, v6, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1fb

    .line 259
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsDoubleTapping:Z

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_203

    .line 266
    :cond_1fb
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    const-wide/16 v6, 0xdc

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_202
    const/4 v0, 0x0

    .line 270
    :goto_203
    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusX:F

    iput v9, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusX:F

    .line 271
    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mLastFocusY:F

    iput v10, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDownFocusY:F

    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_212

    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 275
    :cond_212
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 276
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInTapRegion:Z

    .line 277
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mAlwaysInBiggerTapRegion:Z

    .line 278
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mStillDown:Z

    .line 279
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mInLongPress:Z

    .line 280
    iput-boolean v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z

    .line 282
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    if-eqz v1, :cond_240

    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v3, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 284
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 287
    :cond_240
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sget v5, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->TAP_TIMEOUT:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 287
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mListener:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v3, v0, p1

    :cond_257
    :goto_257
    return v3
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 2

    .line 171
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mIsLongpressEnabled:Z

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 2

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method
