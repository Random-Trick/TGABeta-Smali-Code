.class public Lorg/telegram/ui/Components/GestureDetector2;
.super Ljava/lang/Object;
.source "GestureDetector2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;,
        Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;,
        Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;
    }
.end annotation


# static fields
.field public static final DOUBLE_TAP_TIMEOUT:I

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mCurrentMotionEvent:Landroid/view/MotionEvent;

.field private mDeferConfirmSingleTap:Z

.field private mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private mDoubleTapTouchSlopSquare:I

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreNextUpEvent:Z

.field private mInContextClick:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/GestureDetector2;->TAP_TIMEOUT:I

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/GestureDetector2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;Landroid/os/Handler;)V
    .registers 5

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_d

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetector2;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    goto :goto_14

    .line 145
    :cond_d
    new-instance p3, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;-><init>(Lorg/telegram/ui/Components/GestureDetector2;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    .line 147
    :goto_14
    iput-object p2, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 148
    instance-of p3, p2, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz p3, :cond_1f

    .line 149
    check-cast p2, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GestureDetector2;->setOnDoubleTapListener(Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;)V

    .line 151
    :cond_1f
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GestureDetector2;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;
    .registers 1

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;
    .registers 1

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/GestureDetector2;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/GestureDetector2;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;
    .registers 1

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/GestureDetector2;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/GestureDetector2;Z)Z
    .registers 2

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    return p1
.end method

.method private cancel()V
    .registers 3

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 404
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 406
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 407
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 408
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 409
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 410
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    .line 411
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method private cancelTaps()V
    .registers 3

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 419
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 420
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 421
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 422
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 423
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    .line 424
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    return-void
.end method

.method private dispatchLongPress()V
    .registers 3

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    iget-object v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    if-eqz v0, :cond_48

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    if-nez p1, :cond_1d

    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    const/16 v0, 0x64

    .line 169
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 170
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    move v1, p1

    goto :goto_3b

    .line 172
    :cond_1d
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    move p1, v0

    move v0, v2

    :goto_3b
    mul-int p1, p1, p1

    .line 179
    iput p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mTouchSlopSquare:I

    mul-int v1, v1, v1

    .line 180
    iput v1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapTouchSlopSquare:I

    mul-int v0, v0, v0

    .line 181
    iput v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapSlopSquare:I

    return-void

    .line 160
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "OnGestureListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 428
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 432
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 433
    sget p2, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_3d

    const-wide/16 v4, 0x28

    cmp-long p2, v2, v4

    if-gez p2, :cond_1d

    goto :goto_3d

    .line 437
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    .line 439
    iget p3, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapSlopSquare:I

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    if-ge p2, p3, :cond_3d

    const/4 v1, 0x1

    :cond_3d
    :goto_3d
    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 200
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_f

    .line 201
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 203
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentMotionEvent:Landroid/view/MotionEvent;

    .line 205
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1f

    .line 206
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 208
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_35

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    goto :goto_36

    :cond_35
    const/4 v7, -0x1

    .line 214
    :goto_36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3e
    if-ge v10, v8, :cond_50

    if-ne v7, v10, :cond_43

    goto :goto_4d

    .line 217
    :cond_43
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v11, v13

    .line 218
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v12, v13

    :goto_4d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_50
    if-eqz v6, :cond_55

    add-int/lit8 v6, v8, -0x1

    goto :goto_56

    :cond_55
    move v6, v8

    :goto_56
    int-to-float v6, v6

    div-float/2addr v11, v6

    div-float/2addr v12, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_274

    const/16 v10, 0x3e8

    if-eq v2, v4, :cond_1d0

    if-eq v2, v7, :cond_cb

    if-eq v2, v6, :cond_c6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_b9

    if-eq v2, v3, :cond_6c

    goto/16 :goto_312

    .line 234
    :cond_6c
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 235
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 237
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    int-to-float v3, v3

    invoke-virtual {v2, v10, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 240
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 241
    iget-object v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    const/4 v6, 0x0

    :goto_91
    if-ge v6, v8, :cond_312

    if-ne v6, v2, :cond_96

    goto :goto_b6

    .line 245
    :cond_96
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    .line 246
    iget-object v10, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float v10, v10, v4

    .line 247
    iget-object v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v7

    mul-float v7, v7, v3

    add-float/2addr v10, v7

    cmpg-float v7, v10, v9

    if-gez v7, :cond_b6

    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_312

    :cond_b6
    :goto_b6
    add-int/lit8 v6, v6, 0x1

    goto :goto_91

    .line 228
    :cond_b9
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 229
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 230
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GestureDetector2;->cancelTaps()V

    goto/16 :goto_312

    .line 392
    :cond_c6
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GestureDetector2;->cancel()V

    goto/16 :goto_312

    .line 295
    :cond_cb
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    if-nez v2, :cond_312

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInContextClick:Z

    if-eqz v2, :cond_d5

    goto/16 :goto_312

    .line 299
    :cond_d5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_e0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v8

    goto :goto_e1

    :cond_e0
    const/4 v8, 0x0

    .line 300
    :goto_e1
    iget-object v9, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v9

    .line 302
    iget v10, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    sub-float/2addr v10, v11

    .line 303
    iget v13, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    sub-float/2addr v13, v12

    .line 304
    iget-boolean v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    if-eqz v14, :cond_105

    .line 305
    iget-object v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz v6, :cond_fd

    invoke-interface {v6, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_fd

    const/4 v1, 0x1

    goto :goto_fe

    :cond_fd
    const/4 v1, 0x0

    :goto_fe
    or-int/2addr v1, v5

    move/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_1b3

    .line 306
    :cond_105
    iget-boolean v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    if-eqz v14, :cond_18c

    .line 307
    iget v14, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    sub-float v14, v11, v14

    float-to-int v14, v14

    .line 308
    iget v15, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    sub-float v15, v12, v15

    float-to-int v15, v15

    mul-int v14, v14, v14

    mul-int v15, v15, v15

    add-int/2addr v14, v15

    .line 310
    iget v15, v0, Lorg/telegram/ui/Components/GestureDetector2;->mTouchSlopSquare:I

    if-lt v2, v3, :cond_121

    if-ne v8, v4, :cond_121

    const/16 v16, 0x1

    goto :goto_123

    :cond_121
    const/16 v16, 0x0

    :goto_123
    if-eqz v9, :cond_12a

    if-eqz v16, :cond_12a

    const/16 v16, 0x1

    goto :goto_12c

    :cond_12a
    const/16 v16, 0x0

    :goto_12c
    if-eqz v16, :cond_15f

    if-le v14, v15, :cond_154

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 318
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    move/from16 v17, v8

    move/from16 v18, v9

    int-to-long v8, v3

    .line 319
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v19

    long-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float v8, v8, v9

    float-to-long v8, v8

    add-long v8, v19, v8

    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_158

    :cond_154
    move/from16 v17, v8

    move/from16 v18, v9

    :goto_158
    int-to-float v3, v15

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v3, v3, v4

    float-to-int v15, v3

    goto :goto_163

    :cond_15f
    move/from16 v17, v8

    move/from16 v18, v9

    :goto_163
    if-le v14, v15, :cond_184

    .line 325
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, v1, v10, v13}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 326
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 327
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    .line 328
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_185

    :cond_184
    const/4 v1, 0x0

    .line 333
    :goto_185
    iget v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapTouchSlopSquare:I

    if-le v14, v3, :cond_1b1

    .line 335
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    goto :goto_1b1

    :cond_18c
    move/from16 v17, v8

    move/from16 v18, v9

    .line 337
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1a5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1a3

    goto :goto_1a5

    :cond_1a3
    const/4 v1, 0x0

    goto :goto_1b1

    .line 338
    :cond_1a5
    :goto_1a5
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, v1, v10, v13}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 339
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    .line 340
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    :cond_1b1
    :goto_1b1
    const/16 v3, 0x1d

    :goto_1b3
    if-lt v2, v3, :cond_271

    move/from16 v8, v17

    if-ne v8, v7, :cond_1bb

    const/4 v4, 0x1

    goto :goto_1bc

    :cond_1bb
    const/4 v4, 0x0

    :goto_1bc
    if-eqz v4, :cond_271

    if-eqz v18, :cond_271

    .line 345
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_271

    .line 352
    :cond_1d0
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 353
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onUp(Landroid/view/MotionEvent;)V

    .line 354
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 355
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    if-eqz v3, :cond_1ee

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz v3, :cond_1eb

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1eb

    const/4 v1, 0x1

    goto :goto_1ec

    :cond_1eb
    const/4 v1, 0x0

    :goto_1ec
    or-int/2addr v1, v5

    goto :goto_24d

    .line 357
    :cond_1ee
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    if-eqz v3, :cond_1fa

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    goto :goto_24c

    .line 360
    :cond_1fa
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    if-eqz v3, :cond_215

    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    if-nez v3, :cond_215

    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 362
    iget-boolean v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    if-eqz v4, :cond_213

    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz v4, :cond_213

    .line 363
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_213
    move v1, v3

    goto :goto_24d

    .line 365
    :cond_215
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    if-nez v3, :cond_24c

    .line 366
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 367
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 368
    iget v6, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMaximumFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v3, v10, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 369
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 370
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    .line 372
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-gtz v4, :cond_243

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mMinimumFlingVelocity:I

    int-to-float v8, v8

    cmpl-float v4, v4, v8

    if-lez v4, :cond_24c

    .line 373
    :cond_243
    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    iget-object v8, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v8, v1, v3, v6}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    goto :goto_24d

    :cond_24c
    :goto_24c
    const/4 v1, 0x0

    .line 376
    :goto_24d
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_254

    .line 377
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 379
    :cond_254
    iput-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_260

    .line 381
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 382
    iput-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 384
    :cond_260
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 385
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 386
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIgnoreNextUpEvent:Z

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_271
    :goto_271
    move v5, v1

    goto/16 :goto_312

    .line 258
    :cond_274
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    if-eqz v2, :cond_2bd

    .line 260
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->canDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2ba

    .line 261
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_28d

    .line 262
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 263
    :cond_28d
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2b1

    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2b1

    if-eqz v2, :cond_2b1

    invoke-direct {v0, v3, v4, v1}, Lorg/telegram/ui/Components/GestureDetector2;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2b1

    const/4 v2, 0x1

    .line 264
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsDoubleTapping:Z

    .line 265
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 266
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_2be

    .line 268
    :cond_2b1
    iget-object v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    sget v3, Lorg/telegram/ui/Components/GestureDetector2;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v3, v3

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2bd

    :cond_2ba
    const/4 v2, 0x1

    .line 271
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDeferConfirmSingleTap:Z

    :cond_2bd
    :goto_2bd
    const/4 v2, 0x0

    .line 275
    :goto_2be
    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusX:F

    iput v11, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusX:F

    .line 276
    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mLastFocusY:F

    iput v12, v0, Lorg/telegram/ui/Components/GestureDetector2;->mDownFocusY:F

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_2cd

    .line 278
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    :cond_2cd
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    const/4 v3, 0x1

    .line 281
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInTapRegion:Z

    .line 282
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mAlwaysInBiggerTapRegion:Z

    .line 283
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mStillDown:Z

    .line 284
    iput-boolean v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mInLongPress:Z

    .line 286
    iget-boolean v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    if-eqz v3, :cond_2fa

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v7, v5, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    iget-object v5, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 290
    :cond_2fa
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mHandler:Landroid/os/Handler;

    iget-object v4, v0, Lorg/telegram/ui/Components/GestureDetector2;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sget v6, Lorg/telegram/ui/Components/GestureDetector2;->TAP_TIMEOUT:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/GestureDetector2;->mListener:Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v5, v2, v1

    :cond_312
    :goto_312
    return v5
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 2

    .line 189
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mIsLongpressEnabled:Z

    return-void
.end method

.method public setOnDoubleTapListener(Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2;->mDoubleTapListener:Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    return-void
.end method
