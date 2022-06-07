.class public Lorg/telegram/ui/Components/Paint/Views/EntityView;
.super Landroid/widget/FrameLayout;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;,
        Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    }
.end annotation


# instance fields
.field private announcedSelection:Z

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPanned:Z

.field private hasReleased:Z

.field private hasTransformed:Z

.field protected position:Lorg/telegram/ui/Components/Point;

.field private previousLocationX:F

.field private previousLocationY:F

.field private recognizedLongPress:Z

.field protected selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V
    .registers 4

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    .line 50
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    .line 52
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .registers 1

    .line 18
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .registers 2

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    .registers 1

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .registers 1

    .line 18
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .registers 2

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    return p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .registers 1

    .line 18
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .registers 2

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;FF)Z
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp()V

    return-void
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/view/GestureDetector;
    .registers 1

    .line 18
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private onTouchMove(FF)Z
    .registers 10

    .line 99
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 100
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    sub-float v1, p1, v1

    div-float/2addr v1, v0

    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    sub-float v2, p2, v2

    div-float/2addr v2, v0

    float-to-double v3, v1

    float-to-double v5, v2

    .line 102
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    .line 103
    iget-boolean v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-eqz v3, :cond_22

    const/high16 v3, 0x40c00000    # 6.0f

    goto :goto_24

    :cond_22
    const/high16 v3, 0x41800000    # 16.0f

    :goto_24
    cmpl-float v0, v0, v3

    if-lez v0, :cond_33

    .line 105
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->pan(FF)V

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 107
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    return p1

    :cond_33
    const/4 p1, 0x0

    return p1
.end method

.method private onTouchUp()V
    .registers 3

    .line 115
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v0, :cond_17

    .line 116
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_17
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 119
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 120
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 122
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    return-void
.end method


# virtual methods
.method protected createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public deselect()V
    .registers 3

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-nez v0, :cond_5

    return-void

    .line 222
    :cond_5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    return-void
.end method

.method public getPosition()Lorg/telegram/ui/Components/Point;
    .registers 2

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    return-object v0
.end method

.method public getScale()F
    .registers 2

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    return v0
.end method

.method protected getSelectionBounds()Lorg/telegram/ui/Components/Rect;
    .registers 3

    .line 194
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public getUUID()Ljava/util/UUID;
    .registers 2

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public isSelected()Z
    .registers 2

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_61

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_61

    .line 131
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF)[F

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_42

    if-eq v3, v2, :cond_3d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_42

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3d

    goto :goto_5c

    .line 150
    :cond_34
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FF)Z

    move-result v1

    goto :goto_5c

    .line 157
    :cond_3d
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp()V

    :goto_40
    const/4 v1, 0x1

    goto :goto_5c

    .line 138
    :cond_42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_51

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    if-eqz v3, :cond_51

    .line 139
    invoke-interface {v3, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 140
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 142
    :cond_51
    aget v3, v0, v1

    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 143
    aget v0, v0, v2

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 145
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    goto :goto_40

    .line 163
    :goto_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_61
    :goto_61
    return v1
.end method

.method public pan(FF)V
    .registers 5

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    add-float/2addr v1, p1

    iput v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    .line 170
    iget p1, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-float/2addr p1, p2

    iput p1, v0, Lorg/telegram/ui/Components/Point;->y:F

    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public rotate(F)V
    .registers 2

    .line 189
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public scale(F)V
    .registers 3

    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getScale()F

    move-result v0

    mul-float v0, v0, p1

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setScale(F)V

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public select(Landroid/view/ViewGroup;)V
    .registers 3

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    move-result-object v0

    .line 213
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    return-void
.end method

.method public setPosition(Lorg/telegram/ui/Components/Point;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    return-void
.end method

.method public setScale(F)V
    .registers 2

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setSelectionVisibility(Z)V
    .registers 3

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    .line 232
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method protected updatePosition()V
    .registers 4

    .line 175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v1, v1, Lorg/telegram/ui/Components/Point;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Lorg/telegram/ui/Components/Point;

    iget v0, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 179
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    return-void
.end method

.method public updateSelectionView()V
    .registers 2

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    :cond_7
    return-void
.end method
