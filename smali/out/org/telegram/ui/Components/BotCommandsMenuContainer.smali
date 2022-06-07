.class public Lorg/telegram/ui/Components/BotCommandsMenuContainer;
.super Landroid/widget/FrameLayout;
.source "BotCommandsMenuContainer.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# instance fields
.field backgroundPaint:Landroid/graphics/Paint;

.field private currentAnimation:Landroid/animation/ObjectAnimator;

.field dismissed:Z

.field private entering:Z

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field scrollYOffset:F

.field shadowDrawable:Landroid/graphics/drawable/Drawable;

.field topBackground:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    .line 43
    new-instance v0, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 45
    new-instance v0, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BotCommandsMenuContainer$1;-><init>(Lorg/telegram/ui/Components/BotCommandsMenuContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->updateColors()V

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/BotCommandsMenuContainer;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .registers 2

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private cancelCurrentAnimation()V
    .registers 2

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_f

    .line 164
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    :cond_f
    return-void
.end method

.method private checkDismiss()V
    .registers 3

    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    .line 105
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismiss()V

    goto :goto_1e

    :cond_1a
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->playEnterAnim(Z)V

    :goto_1e
    return-void
.end method

.method private playEnterAnim(Z)V
    .registers 7

    .line 196
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    .line 199
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_32

    const-wide/16 v1, 0x140

    .line 201
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3e

    :cond_32
    const-wide/16 v1, 0x96

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    :goto_3e
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 7

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    .line 213
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-object v2, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->scrollYOffset:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 215
    new-instance v1, Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer$2;-><init>(Lorg/telegram/ui/Components/BotCommandsMenuContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->onDismiss()V

    :cond_4e
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->scrollYOffset:F

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1a

    const/4 p1, 0x0

    return p1

    .line 238
    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected onDismiss()V
    .registers 1

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 188
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->entering:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-nez p1, :cond_2a

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    const/4 p1, 0x1

    .line 190
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->playEnterAnim(Z)V

    const/4 p1, 0x0

    .line 191
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->entering:Z

    :cond_2a
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 6

    .line 131
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_5

    return-void

    .line 134
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_28

    if-lez p3, :cond_28

    int-to-float v0, p3

    sub-float/2addr p1, v0

    const/4 v0, 0x1

    .line 138
    aput p3, p4, v0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_1f

    goto :goto_20

    :cond_1f
    move p2, p1

    .line 142
    :goto_20
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 143
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_28
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 114
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_5

    return-void

    .line 117
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    if-eqz p5, :cond_20

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    int-to-float p2, p5

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p3, p1, p2

    if-gez p3, :cond_18

    const/4 p1, 0x0

    .line 124
    :cond_18
    iget-object p2, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_20
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 86
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_a

    return-void

    .line 89
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    .line 80
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-nez p1, :cond_9

    const/4 p1, 0x2

    if-ne p3, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->nestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;)V

    .line 95
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz p1, :cond_a

    return-void

    .line 98
    :cond_a
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->checkDismiss()V

    return-void
.end method

.method public show()V
    .registers 3

    .line 173
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 174
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->entering:Z

    .line 177
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    goto :goto_21

    .line 178
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    if-eqz v0, :cond_21

    .line 179
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->dismissed:Z

    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 181
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->playEnterAnim(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    const-string v1, "dialogGrayLine"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/BotCommandsMenuContainer;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
