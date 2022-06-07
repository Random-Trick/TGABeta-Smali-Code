.class abstract Lorg/telegram/ui/Components/Bulletin$ParentLayout;
.super Landroid/widget/FrameLayout;
.source "Bulletin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ParentLayout"
.end annotation


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private hideAnimationRunning:Z

.field private final layout:Lorg/telegram/ui/Components/Bulletin$Layout;

.field private needLeftAlphaAnimation:Z

.field private needRightAlphaAnimation:Z

.field private pressed:Z

.field private final rect:Landroid/graphics/Rect;

.field private translationX:F


# direct methods
.method public static synthetic $r8$lambda$k00D_c9dlJvAm-oSFyVKV2-Tf_I(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->lambda$onTouchEvent$0(F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$Layout;)V
    .registers 5

    .line 350
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    .line 351
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 352
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$1;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Lorg/telegram/ui/Components/Bulletin$Layout;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 413
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .registers 1

    .line 337
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .registers 2

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .registers 1

    .line 337
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .registers 2

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)Z
    .registers 1

    .line 337
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/Bulletin$ParentLayout;Z)Z
    .registers 2

    .line 337
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/Bulletin$ParentLayout;)F
    .registers 1

    .line 337
    iget p0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    return p0
.end method

.method static synthetic access$1424(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)F
    .registers 3

    .line 337
    iget v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    return v0
.end method

.method private inLayoutHitRect(FF)Z
    .registers 5

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$onTouchEvent$0(F)V
    .registers 3

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    cmpl-float p1, v0, p1

    if-nez p1, :cond_d

    .line 435
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onHide()V

    :cond_d
    return-void
.end method


# virtual methods
.method protected abstract onHide()V
.end method

.method protected abstract onPressedStateChanged(Z)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 418
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->inLayoutHitRect(FF)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_15

    :cond_14
    return v1

    .line 419
    :cond_15
    :goto_15
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_41

    .line 422
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    if-nez p1, :cond_cd

    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    if-nez p1, :cond_cd

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    .line 425
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    goto/16 :goto_cd

    :cond_41
    if-eq p1, v0, :cond_46

    const/4 v2, 0x3

    if-ne p1, v2, :cond_cd

    .line 428
    :cond_46
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    if-eqz p1, :cond_cd

    .line 429
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->hideAnimationRunning:Z

    if-nez p1, :cond_c8

    .line 430
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const-wide/16 v3, 0xc8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_b3

    .line 431
    iget p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    .line 432
    iget v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->translationX:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_80

    iget-boolean v7, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needLeftAlphaAnimation:Z

    if-nez v7, :cond_88

    :cond_80
    cmpl-float v2, v2, v6

    if-lez v2, :cond_8a

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->needRightAlphaAnimation:Z

    if-eqz v2, :cond_8a

    :cond_88
    const/4 v2, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x0

    .line 433
    :goto_8b
    iget-object v7, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    if-eqz v2, :cond_98

    const/4 v5, 0x0

    :cond_98
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/Bulletin$ParentLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Bulletin$ParentLayout;F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_c8

    .line 439
    :cond_b3
    iget-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->layout:Lorg/telegram/ui/Components/Bulletin$Layout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 442
    :cond_c8
    :goto_c8
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->pressed:Z

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Bulletin$ParentLayout;->onPressedStateChanged(Z)V

    :cond_cd
    :goto_cd
    return v0
.end method
