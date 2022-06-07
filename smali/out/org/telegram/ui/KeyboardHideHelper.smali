.class public Lorg/telegram/ui/KeyboardHideHelper;
.super Ljava/lang/Object;
.source "KeyboardHideHelper.java"


# static fields
.field public static ENABLED:Z = false


# instance fields
.field private bottomNavBarSize:I

.field private endingMovingKeyboard:Z

.field private fromY:F

.field private insetsController:Landroid/view/WindowInsetsAnimationController;

.field private isKeyboard:Z

.field private keyboardSize:I

.field private lastDifferentT:F

.field private lastT:F

.field private movingKeyboard:Z

.field private panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

.field private rawT:F

.field private startedAtBottom:Z

.field private startedOutsideView:Z

.field private t:F

.field private tracker:Landroid/view/VelocityTracker;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$NzSBOwzAKPRO5_SQhQnJxrVEFSQ(Lorg/telegram/ui/KeyboardHideHelper;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/KeyboardHideHelper;->lambda$onTouch$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->isKeyboard:Z

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->endingMovingKeyboard:Z

    .line 44
    iput-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->startedOutsideView:Z

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->startedAtBottom:Z

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/KeyboardHideHelper;)Landroid/view/WindowInsetsAnimationController;
    .registers 1

    .line 30
    iget-object p0, p0, Lorg/telegram/ui/KeyboardHideHelper;->insetsController:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/KeyboardHideHelper;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper;->insetsController:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/KeyboardHideHelper;)Z
    .registers 1

    .line 30
    iget-boolean p0, p0, Lorg/telegram/ui/KeyboardHideHelper;->isKeyboard:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/KeyboardHideHelper;FZ)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/KeyboardHideHelper;->update(FZ)V

    return-void
.end method

.method static synthetic access$302(Lorg/telegram/ui/KeyboardHideHelper;F)F
    .registers 2

    .line 30
    iput p1, p0, Lorg/telegram/ui/KeyboardHideHelper;->rawT:F

    return p1
.end method

.method static synthetic access$402(Lorg/telegram/ui/KeyboardHideHelper;Z)Z
    .registers 2

    .line 30
    iput-boolean p1, p0, Lorg/telegram/ui/KeyboardHideHelper;->endingMovingKeyboard:Z

    return p1
.end method

.method private synthetic lambda$onTouch$0(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/KeyboardHideHelper;->update(FZ)V

    return-void
.end method

.method private update(FZ)V
    .registers 8

    .line 177
    iget-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->isKeyboard:Z

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4a

    sub-float v0, v2, p1

    .line 178
    iget v3, p0, Lorg/telegram/ui/KeyboardHideHelper;->keyboardSize:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    iget v4, p0, Lorg/telegram/ui/KeyboardHideHelper;->bottomNavBarSize:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    sub-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/KeyboardHideHelper;->panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {v4, v3, p1, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->OnPanTranslationUpdate(FFZ)V

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/KeyboardHideHelper;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p2, :cond_55

    .line 182
    iget-object p2, p0, Lorg/telegram/ui/KeyboardHideHelper;->insetsController:Landroid/view/WindowInsetsAnimationController;

    if-eqz p2, :cond_55

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_55

    .line 183
    iget v1, p0, Lorg/telegram/ui/KeyboardHideHelper;->keyboardSize:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-interface {p2, v0, v2, p1}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto :goto_55

    :cond_4a
    sub-float/2addr v2, p1

    .line 187
    iget p2, p0, Lorg/telegram/ui/KeyboardHideHelper;->keyboardSize:I

    int-to-float p2, p2

    mul-float v2, v2, p2

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/KeyboardHideHelper;->panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    invoke-virtual {p2, v2, p1, v1}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->OnPanTranslationUpdate(FFZ)V

    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public disableScrolling()Z
    .registers 3

    .line 173
    sget-boolean v0, Lorg/telegram/ui/KeyboardHideHelper;->ENABLED:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->endingMovingKeyboard:Z

    if-eqz v0, :cond_15

    :cond_c
    iget v0, p0, Lorg/telegram/ui/KeyboardHideHelper;->rawT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public onTouch(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/view/View;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;Landroid/view/MotionEvent;)Z
    .registers 25

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    .line 52
    sget-boolean v0, Lorg/telegram/ui/KeyboardHideHelper;->ENABLED:Z

    const/4 v8, 0x0

    if-nez v0, :cond_e

    return v8

    .line 55
    :cond_e
    iput-object v4, v6, Lorg/telegram/ui/KeyboardHideHelper;->panLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 56
    iput-object v5, v6, Lorg/telegram/ui/KeyboardHideHelper;->view:Landroid/view/View;

    if-eqz v5, :cond_196

    if-nez p4, :cond_18

    goto/16 :goto_196

    .line 63
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_196

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    const/4 v9, 0x1

    if-lez v0, :cond_31

    const/4 v0, 0x1

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    .line 65
    :goto_32
    iget-boolean v1, v6, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    if-nez v1, :cond_3d

    if-nez v0, :cond_3d

    iget-boolean v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->endingMovingKeyboard:Z

    if-nez v0, :cond_3d

    return v8

    .line 68
    :cond_3d
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    .line 69
    :goto_4d
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_61

    xor-int/lit8 v1, v0, 0x1

    .line 70
    iput-boolean v1, v6, Lorg/telegram/ui/KeyboardHideHelper;->startedOutsideView:Z

    move-object/from16 v1, p3

    .line 71
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v2

    xor-int/2addr v2, v9

    iput-boolean v2, v6, Lorg/telegram/ui/KeyboardHideHelper;->startedAtBottom:Z

    goto :goto_63

    :cond_61
    move-object/from16 v1, p3

    .line 73
    :goto_63
    iget-boolean v2, v6, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-nez v2, :cond_f0

    if-eqz v0, :cond_f0

    iget-boolean v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->startedOutsideView:Z

    if-eqz v0, :cond_f0

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_f0

    .line 74
    iput-boolean v9, v6, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    .line 75
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    xor-int/2addr v0, v9

    iput-boolean v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->isKeyboard:Z

    if-eqz v0, :cond_8f

    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    goto :goto_93

    .line 79
    :cond_8f
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    :goto_93
    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->keyboardSize:I

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->bottomNavBarSize:I

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v11

    .line 83
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v12

    const-wide/16 v13, -0x1

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    new-instance v16, Landroid/os/CancellationSignal;

    invoke-direct/range {v16 .. v16}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, Lorg/telegram/ui/KeyboardHideHelper$1;

    invoke-direct {v0, v6}, Lorg/telegram/ui/KeyboardHideHelper$1;-><init>(Lorg/telegram/ui/KeyboardHideHelper;)V

    move-object/from16 v17, v0

    .line 82
    invoke-interface/range {v11 .. v17}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    .line 104
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->fromY:F

    .line 106
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->setEnabled(Z)V

    .line 107
    invoke-direct {v6, v10, v8}, Lorg/telegram/ui/KeyboardHideHelper;->update(FZ)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 109
    iput v10, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastDifferentT:F

    iput v10, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastT:F

    iput v10, v6, Lorg/telegram/ui/KeyboardHideHelper;->rawT:F

    iput v10, v6, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v9, v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->OnTransitionStart(ZI)V

    .line 111
    iget-object v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->tracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_eb

    .line 112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->tracker:Landroid/view/VelocityTracker;

    .line 114
    :cond_eb
    iget-object v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->tracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 117
    :cond_f0
    iget-boolean v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    if-eqz v0, :cond_196

    .line 118
    iget-object v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->tracker:Landroid/view/VelocityTracker;

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v6, Lorg/telegram/ui/KeyboardHideHelper;->fromY:F

    sub-float/2addr v0, v2

    iget v2, v6, Lorg/telegram/ui/KeyboardHideHelper;->keyboardSize:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->rawT:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    .line 120
    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v9, :cond_130

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11e

    goto :goto_130

    .line 159
    :cond_11e
    iget v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/KeyboardHideHelper;->update(FZ)V

    .line 161
    iget v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastT:F

    iget v1, v6, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_12d

    .line 162
    iput v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastDifferentT:F

    .line 164
    :cond_12d
    iput v1, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastT:F

    return v9

    .line 121
    :cond_130
    :goto_130
    iput-boolean v8, v6, Lorg/telegram/ui/KeyboardHideHelper;->movingKeyboard:Z

    .line 123
    iput-boolean v9, v6, Lorg/telegram/ui/KeyboardHideHelper;->endingMovingKeyboard:Z

    .line 124
    iget-object v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->tracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 125
    iget v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->t:F

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_14a

    iget v1, v6, Lorg/telegram/ui/KeyboardHideHelper;->lastDifferentT:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_151

    :cond_14a
    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_153

    :cond_151
    const/4 v11, 0x1

    goto :goto_154

    :cond_153
    const/4 v11, 0x0

    :goto_154
    if-eqz v11, :cond_158

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_158
    new-array v1, v3, [F

    aput v0, v1, v8

    aput v10, v1, v9

    .line 127
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 128
    new-instance v0, Lorg/telegram/ui/KeyboardHideHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6}, Lorg/telegram/ui/KeyboardHideHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/KeyboardHideHelper;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    new-instance v13, Lorg/telegram/ui/KeyboardHideHelper$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move v2, v11

    move v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/KeyboardHideHelper$2;-><init>(Lorg/telegram/ui/KeyboardHideHelper;ZFLorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    .line 147
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v11, :cond_193

    .line 149
    iget-boolean v0, v6, Lorg/telegram/ui/KeyboardHideHelper;->startedAtBottom:Z

    if-eqz v0, :cond_193

    if-eqz v7, :cond_193

    .line 150
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ChatActivity;->scrollToLastMessage(Z)V

    .line 152
    :cond_193
    iput-boolean v8, v6, Lorg/telegram/ui/KeyboardHideHelper;->startedOutsideView:Z

    return v9

    :cond_196
    :goto_196
    return v8
.end method
