.class public Lorg/telegram/ui/Components/Crop/CropGestureDetector;
.super Ljava/lang/Object;
.source "CropGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;
    }
.end annotation


# instance fields
.field private mActivePointerId:I

.field private mActivePointerIndex:I

.field private mDetector:Landroid/view/ScaleGestureDetector;

.field private mIsDragging:Z

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

.field private final mMinimumVelocity:F

.field private final mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private started:Z

.field private touchTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mMinimumVelocity:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mTouchSlop:F

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    .line 48
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropGestureDetector$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector$1;-><init>(Lorg/telegram/ui/Components/Crop/CropGestureDetector;)V

    .line 72
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Crop/CropGestureDetector;)Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;
    .registers 1

    .line 14
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    return-object p0
.end method


# virtual methods
.method getActiveX(Landroid/view/MotionEvent;)F
    .registers 3

    .line 77
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    .line 79
    :catch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method getActiveY(Landroid/view/MotionEvent;)F
    .registers 3

    .line 85
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    .line 87
    :catch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public isDragging()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    return v0
.end method

.method public isScaling()Z
    .registers 2

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5c

    if-eq v0, v3, :cond_43

    if-eq v0, v2, :cond_43

    const/4 v5, 0x6

    if-eq v0, v5, :cond_19

    goto :goto_68

    :cond_19
    const v0, 0xff00

    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    if-ne v5, v6, :cond_68

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    .line 129
    :goto_30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iput v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    goto :goto_68

    .line 115
    :cond_43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-nez v0, :cond_59

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->touchTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x320

    cmp-long v0, v5, v7

    if-gez v0, :cond_59

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    invoke-interface {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onTapUp()V

    .line 118
    :cond_59
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    goto :goto_68

    .line 110
    :cond_5c
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->touchTime:J

    .line 136
    :cond_68
    :goto_68
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerId:I

    if-eq v0, v1, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    .line 139
    :goto_6e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mActivePointerIndex:I

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_ea

    const/4 v1, 0x0

    if-eq v0, v3, :cond_93

    const/4 v5, 0x2

    if-eq v0, v5, :cond_ea

    if-eq v0, v2, :cond_84

    goto/16 :goto_146

    .line 182
    :cond_84
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8d

    .line 183
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 184
    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 186
    :cond_8d
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->started:Z

    .line 187
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    goto/16 :goto_146

    .line 192
    :cond_93
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-eqz v0, :cond_de

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_dc

    .line 194
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 195
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 202
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mMinimumVelocity:F

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_dc

    .line 207
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v2, v5, v6, p1, v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onFling(FFFF)V

    .line 212
    :cond_dc
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 216
    :cond_de
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e7

    .line 217
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 218
    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 221
    :cond_e7
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->started:Z

    goto :goto_146

    .line 144
    :cond_ea
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->started:Z

    if-nez v0, :cond_10a

    .line 145
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f9

    .line 147
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 150
    :cond_f9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 151
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 152
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 154
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->started:Z

    return v3

    .line 158
    :cond_10a
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveX(Landroid/view/MotionEvent;)F

    move-result v0

    .line 159
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->getActiveY(Landroid/view/MotionEvent;)F

    move-result v1

    .line 160
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    sub-float v2, v0, v2

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    sub-float v5, v1, v5

    .line 162
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-nez v6, :cond_132

    mul-float v6, v2, v2

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mTouchSlop:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_130

    const/4 v4, 0x1

    :cond_130
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    .line 168
    :cond_132
    iget-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mIsDragging:Z

    if-eqz v4, :cond_146

    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    invoke-interface {v4, v2, v5}, Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onDrag(FF)V

    .line 170
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchX:F

    .line 171
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mLastTouchY:F

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_146

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_146
    :goto_146
    return v3
.end method

.method public setOnGestureListener(Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V
    .registers 2

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    return-void
.end method
