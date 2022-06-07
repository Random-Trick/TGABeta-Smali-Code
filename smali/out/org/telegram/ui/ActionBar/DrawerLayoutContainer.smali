.class public Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
.super Landroid/widget/FrameLayout;
.source "DrawerLayoutContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;
    }
.end annotation


# instance fields
.field private allowDrawContent:Z

.field private allowOpenDrawer:Z

.field private allowOpenDrawerBySwipe:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private beginTrackingSent:Z

.field private behindKeyboardColor:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private drawCurrentPreviewFragmentAbove:Z

.field private drawerLayout:Landroid/view/ViewGroup;

.field private drawerOpened:Z

.field private drawerPosition:F

.field private firstLayout:Z

.field private hasCutout:Z

.field private imeHeight:I

.field private inLayout:Z

.field private keyboardVisibility:Z

.field private lastInsets:Ljava/lang/Object;

.field private maybeStartTracking:Z

.field private minDrawerMargin:I

.field private parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

.field private previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;

.field private rect:Landroid/graphics/Rect;

.field private scrimOpacity:F

.field private scrimPaint:Landroid/graphics/Paint;

.field private shadowLeft:Landroid/graphics/drawable/Drawable;

.field private startY:F

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$4hui0nU1rl2XjgW7keDO7vpH2NA(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lambda$new$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    .line 86
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    .line 100
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v1, 0x42800000    # 64.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    const/high16 v0, 0x40000

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 102
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_49

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 106
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p1, 0x500

    .line 139
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 142
    :cond_49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070223

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;Z)V
    .registers 2

    .line 49
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V

    return-void
.end method

.method private applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 158
    check-cast p2, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_17

    .line 160
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    goto :goto_2a

    :cond_17
    const/4 v1, 0x5

    if-ne p3, v1, :cond_2a

    .line 162
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 164
    :cond_2a
    :goto_2a
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz p4, :cond_33

    goto :goto_37

    .line 165
    :cond_33
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    :goto_37
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private createBlurDrawable()V
    .registers 8

    .line 388
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 389
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40c00000    # 6.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v4, v1

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 392
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 393
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v6, 0x3e2aaaab

    .line 394
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 395
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/lit16 v2, v2, 0xb4

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v4, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 397
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    .line 398
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    return-void
.end method

.method private dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 147
    check-cast p2, Landroid/view/WindowInsets;

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_17

    .line 149
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    goto :goto_2a

    :cond_17
    const/4 v1, 0x5

    if-ne p3, v1, :cond_2a

    .line 151
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p2

    .line 153
    :cond_2a
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method

.method private findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .registers 10

    .line 507
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_45

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_42

    .line 513
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 514
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    float-to-int v4, p2

    float-to-int v5, p3

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v3, -0x1

    .line 515
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_29

    return-object v2

    .line 517
    :cond_29
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    .line 518
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p0, v2, v4, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_42

    return-object v2

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_45
    const/4 p1, 0x0

    return-object p1
.end method

.method private getScrimOpacity()F
    .registers 2

    .line 303
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_27

    .line 108
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v2

    .line 109
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    .line 110
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->keyboardVisibility:Z

    if-ne v4, v2, :cond_20

    iget v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->imeHeight:I

    if-eq v4, v3, :cond_27

    .line 111
    :cond_20
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->keyboardVisibility:Z

    .line 112
    iput v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->imeHeight:I

    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 116
    :cond_27
    check-cast p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 117
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    if-eq v2, v3, :cond_34

    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestLayout()V

    .line 120
    :cond_34
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    if-nez v2, :cond_42

    .line 121
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v3, :cond_42

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    if-eqz v3, :cond_48

    :cond_42
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    if-eq v3, v2, :cond_48

    .line 122
    sput v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_48
    const/4 v2, 0x0

    .line 124
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->firstLayout:Z

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    .line 126
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_5c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5c

    const/4 v3, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 p1, 0x1c

    if-lt v0, p1, :cond_77

    .line 129
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 130
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_75

    const/4 v2, 0x1

    :cond_75
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->hasCutout:Z

    .line 132
    :cond_77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    if-lt v0, v1, :cond_7f

    .line 134
    sget-object p1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p1

    .line 136
    :cond_7f
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method private onDrawerAnimationEnd(Z)V
    .registers 6

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    const/4 v1, 0x0

    .line 284
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 285
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    .line 286
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_28

    const/4 v1, 0x0

    .line 287
    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 288
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 289
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_25

    if-eqz p1, :cond_21

    const/4 v3, 0x4

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 290
    :goto_22
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_28
    const/16 p1, 0x20

    .line 294
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private prepareForDrawerOpen(Landroid/view/MotionEvent;)V
    .registers 4

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    const/4 v1, 0x1

    .line 350
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-eqz p1, :cond_f

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 354
    :cond_f
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    return-void
.end method

.method private setScrimOpacity(F)V
    .registers 2

    .line 298
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    .line 299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public cancelCurrentAnimation()V
    .registers 2

    .line 226
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_a

    .line 227
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_a
    return-void
.end method

.method public closeDrawer()V
    .registers 3

    .line 322
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 323
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V

    :cond_e
    return-void
.end method

.method public closeDrawer(Z)V
    .registers 7

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    .line 262
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->cancelCurrentAnimation()V

    .line 263
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "drawerPosition"

    .line 265
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    .line 264
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 267
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_45

    const/high16 p1, 0x43480000    # 200.0f

    .line 269
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_4a

    :cond_45
    const-wide/16 v1, 0xfa

    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 273
    :goto_4a
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$2;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 661
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 662
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_2f

    .line 663
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_20

    .line 664
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getCurrentPreviewFragmentAlpha()F

    move-result v0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 667
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2b

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawCurrentPreviewFragment(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 403
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    if-eqz v0, :cond_49

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_49

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3b

    .line 406
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_30

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 408
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 409
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_48

    .line 412
    :cond_30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->movePreviewFragment(F)V

    goto :goto_48

    :cond_3b
    if-eq v0, v2, :cond_43

    const/4 p1, 0x6

    if-eq v0, p1, :cond_43

    const/4 p1, 0x3

    if-ne v0, p1, :cond_48

    .line 415
    :cond_43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->finishPreviewFragment()V

    :cond_48
    :goto_48
    return v2

    .line 419
    :cond_49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 673
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    const/4 v4, 0x0

    if-nez v3, :cond_c

    return v4

    .line 676
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 677
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v2, v5, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    .line 679
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_74

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2a
    if-ge v10, v9, :cond_63

    .line 685
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 686
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_3b

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v13, v14, :cond_3b

    move v12, v10

    :cond_3b
    if-eq v13, v2, :cond_60

    .line 689
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-nez v14, :cond_60

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-ne v13, v14, :cond_60

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v14

    if-ge v14, v3, :cond_4e

    goto :goto_60

    .line 693
    :cond_4e
    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v14

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v14, v13

    if-le v14, v11, :cond_60

    move v11, v14

    :cond_60
    :goto_60
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_63
    if-eqz v11, :cond_72

    .line 699
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v11, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    invoke-virtual {v1, v3, v4, v6, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_72
    move v4, v12

    goto :goto_75

    :cond_74
    const/4 v11, 0x0

    .line 702
    :goto_75
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    .line 703
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 705
    iget v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_a9

    if-eqz v5, :cond_a9

    .line 706
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v4, :cond_ec

    .line 707
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x43190000    # 153.0f

    iget v4, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimOpacity:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    shl-int/lit8 v3, v3, 0x18

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v11

    const/4 v3, 0x0

    int-to-float v4, v6

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->scrimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_ec

    .line 710
    :cond_a9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_ec

    .line 711
    iget v3, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    cmpl-float v4, v3, v7

    if-eqz v4, :cond_ec

    .line 713
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    float-to-int v5, v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    float-to-int v7, v7

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 714
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 715
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->shadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_ec
    :goto_ec
    return v9
.end method

.method public getDrawerLayout()Landroid/view/View;
    .registers 2

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getDrawerPosition()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 222
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isDrawCurrentPreviewFragmentAbove()Z
    .registers 2

    .line 369
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    return v0
.end method

.method public isDrawerOpened()Z
    .registers 2

    .line 358
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    return v0
.end method

.method public moveDrawerByX(F)V
    .registers 3

    .line 187
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 723
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_67

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    if-eqz v0, :cond_67

    .line 724
    check-cast v0, Landroid/view/WindowInsets;

    .line 726
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    if-lez v1, :cond_30

    .line 728
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->behindKeyboardColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 729
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 732
    :cond_30
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->hasCutout:Z

    if-eqz v1, :cond_67

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v1

    .line 736
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 738
    :cond_4f
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    if-eqz v0, :cond_67

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 740
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->backgroundPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_67
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    const/4 p1, 0x1

    .line 543
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_9
    if-ge p3, p1, :cond_ab

    .line 546
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 548
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_19

    goto/16 :goto_a7

    .line 552
    :cond_19
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 554
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_63

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v0, p4, :cond_47

    .line 556
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_a7

    .line 558
    :cond_47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_a7

    .line 562
    :cond_63
    :try_start_63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v0, p4, :cond_87

    .line 563
    iget v0, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_a7

    .line 565
    :cond_87
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    iget v1, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget p5, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p4, v0, v1, p2, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_a2} :catch_a3

    goto :goto_a7

    :catch_a3
    move-exception p4

    .line 568
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_a7
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_9

    .line 572
    :cond_ab
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 592
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 593
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 595
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 596
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_3e

    .line 597
    iput-boolean v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    .line 598
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v6, v7

    if-ne v1, v6, :cond_30

    .line 599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2b

    .line 600
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {p0, v5, v1, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 602
    :cond_2b
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_3b

    .line 604
    :cond_30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3b

    .line 605
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 608
    :cond_3b
    :goto_3b
    iput-boolean v5, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    goto :goto_4c

    .line 610
    :cond_3e
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int v6, v1, v6

    if-lez v6, :cond_4c

    const/16 v7, 0x1000

    if-ge v6, v7, :cond_4c

    .line 612
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iput v6, v7, Landroid/graphics/Point;->y:I

    .line 616
    :cond_4c
    :goto_4c
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    if-eqz v6, :cond_54

    if-lt v2, v3, :cond_54

    const/4 v2, 0x1

    goto :goto_55

    :cond_54
    const/4 v2, 0x0

    .line 618
    :goto_55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v6, :cond_da

    .line 620
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 622
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_69

    goto :goto_d7

    .line 626
    :cond_69
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_93

    .line 629
    invoke-virtual {v8}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 630
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-direct {p0, v8, v10, v11}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_93

    .line 631
    :cond_7f
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_93

    .line 632
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->lastInsets:Ljava/lang/Object;

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v3, :cond_8f

    const/4 v12, 0x1

    goto :goto_90

    :cond_8f
    const/4 v12, 0x0

    :goto_90
    invoke-direct {p0, v9, v10, v11, v12}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;IZ)V

    .line 636
    :cond_93
    :goto_93
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq v10, v8, :cond_b8

    .line 637
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v10, v0, v10

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 639
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-lez v12, :cond_a9

    goto :goto_b4

    .line 642
    :cond_a9
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int v12, v1, v12

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v12, v9

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 644
    :goto_b4
    invoke-virtual {v8, v10, v12}, Landroid/view/View;->measure(II)V

    goto :goto_d7

    .line 646
    :cond_b8
    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 647
    iget v10, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->minDrawerMargin:I

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v10, v11}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 648
    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v11, v9}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v9

    .line 649
    invoke-virtual {v8, v10, v9}, Landroid/view/View;->measure(II)V

    :goto_d7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_da
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 753
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 756
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_23c

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_23c

    .line 424
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez v0, :cond_2c

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_2b

    .line 426
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    :cond_2b
    return v2

    .line 431
    :cond_2c
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-eqz v0, :cond_210

    :cond_37
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    if-eqz v0, :cond_210

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_210

    const/4 v0, 0x2

    if-eqz p1, :cond_9e

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v0, :cond_9e

    :cond_54
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez v6, :cond_9e

    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    if-nez v6, :cond_9e

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, p0, v0, v3}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6b

    return v1

    .line 437
    :cond_6b
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingY:I

    .line 440
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->rect:Landroid/graphics/Rect;

    iget v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_239

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    .line 442
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->cancelCurrentAnimation()V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_239

    .line 445
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_239

    :cond_9e
    const/4 v6, 0x0

    if-eqz p1, :cond_15d

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v7, v0, :cond_15d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    if-ne v0, v7, :cond_15d

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b9

    .line 450
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 452
    :cond_b9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingY:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 454
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 455
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    if-eqz v3, :cond_12e

    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez v3, :cond_12e

    cmpl-float v3, v0, v6

    if-lez v3, :cond_fc

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v0, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_fc

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v4

    cmpl-float v3, v3, v4

    if-gez v3, :cond_11f

    :cond_fc
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-eqz v3, :cond_12e

    cmpg-float v3, v0, v6

    if-gez v3, :cond_12e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_12e

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_12e

    .line 456
    :cond_11f
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->prepareForDrawerOpen(Landroid/view/MotionEvent;)V

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    .line 458
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_239

    .line 459
    :cond_12e
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-eqz v1, :cond_239

    .line 460
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    if-nez v1, :cond_151

    .line 461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14f

    .line 462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 464
    :cond_14f
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->beginTrackingSent:Z

    .line 466
    :cond_151
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->moveDrawerByX(F)V

    .line 467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingX:I

    goto/16 :goto_239

    :cond_15d
    if-eqz p1, :cond_179

    .line 469
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    if-ne v0, v7, :cond_239

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_179

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_179

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_239

    .line 470
    :cond_179
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez p1, :cond_183

    .line 471
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 473
    :cond_183
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 474
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez p1, :cond_19f

    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_202

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_202

    .line 475
    :cond_19f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 477
    iget v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    const v7, 0x455ac000    # 3500.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ce

    cmpg-float v3, p1, v7

    if-ltz v3, :cond_1da

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_1da

    :cond_1ce
    cmpg-float v0, p1, v6

    if-gez v0, :cond_1dc

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1dc

    :cond_1da
    const/4 v0, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v0, 0x0

    :goto_1dd
    if-nez v0, :cond_1f1

    .line 479
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-nez v0, :cond_1ec

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_1ec

    goto :goto_1ed

    :cond_1ec
    const/4 v2, 0x0

    :goto_1ed
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->openDrawer(Z)V

    goto :goto_202

    .line 481
    :cond_1f1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerOpened:Z

    if-eqz v0, :cond_1fe

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-ltz p1, :cond_1fe

    goto :goto_1ff

    :cond_1fe
    const/4 v2, 0x0

    :goto_1ff
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    .line 484
    :cond_202
    :goto_202
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 485
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_239

    .line 487
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 488
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    goto :goto_239

    :cond_210
    if-eqz p1, :cond_22c

    .line 492
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v6, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTrackingPointerId:I

    if-ne v0, v6, :cond_239

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_22c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_22c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_239

    .line 493
    :cond_22c
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    .line 494
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_239

    .line 496
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 497
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 501
    :cond_239
    :goto_239
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    return p1

    :cond_23c
    return v1
.end method

.method public openDrawer(Z)V
    .registers 7

    .line 233
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    if-eqz v0, :cond_7e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    goto :goto_7e

    .line 236
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1e

    .line 237
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 239
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->cancelCurrentAnimation()V

    .line 240
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "drawerPosition"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 242
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_6c

    const/high16 p1, 0x43480000    # 200.0f

    .line 244
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_71

    :cond_6c
    const-wide/16 v1, 0xfa

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    :goto_71
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$1;-><init>(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_7e
    :goto_7e
    return-void
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v0, :cond_7

    .line 316
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_7
    const/4 p1, 0x0

    .line 318
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->maybeStartTracking:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startedTracking:Z

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 536
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 538
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 577
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->inLayout:Z

    if-nez v0, :cond_7

    .line 585
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setAllowDrawContent(Z)V
    .registers 3

    .line 362
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    if-eq v0, p1, :cond_9

    .line 363
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowDrawContent:Z

    .line 364
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_9
    return-void
.end method

.method public setAllowOpenDrawer(ZZ)V
    .registers 4

    .line 329
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawer:Z

    if-nez p1, :cond_19

    .line 330
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_19

    if-nez p2, :cond_15

    .line 332
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setDrawerPosition(F)V

    const/4 p1, 0x0

    .line 333
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->onDrawerAnimationEnd(Z)V

    goto :goto_19

    :cond_15
    const/4 p1, 0x1

    .line 335
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    :cond_19
    :goto_19
    return-void
.end method

.method public setAllowOpenDrawerBySwipe(Z)V
    .registers 2

    .line 345
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->allowOpenDrawerBySwipe:Z

    return-void
.end method

.method public setBehindKeyboardColor(I)V
    .registers 2

    .line 655
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->behindKeyboardColor:I

    .line 656
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setDrawCurrentPreviewFragmentAbove(Z)V
    .registers 3

    .line 373
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    if-eq v0, p1, :cond_1e

    .line 374
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawCurrentPreviewFragmentAbove:Z

    if-eqz p1, :cond_13

    .line 376
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->createBlurDrawable()V

    .line 377
    new-instance p1, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;

    goto :goto_1b

    :cond_13
    const/4 p1, 0x0

    .line 379
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->startY:F

    const/4 p1, 0x0

    .line 380
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewBlurDrawable:Landroid/graphics/drawable/BitmapDrawable;

    .line 381
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->previewForegroundDrawable:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer$PreviewForegroundDrawable;

    .line 383
    :goto_1b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1e
    return-void
.end method

.method public setDrawerLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .line 178
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_17

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    :cond_17
    return-void
.end method

.method public setDrawerPosition(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    return-void

    .line 195
    :cond_5
    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1b

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    goto :goto_23

    .line 198
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_23

    .line 199
    iput v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    .line 201
    :cond_23
    :goto_23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 203
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_33

    const/4 p1, 0x0

    goto :goto_34

    :cond_33
    const/4 p1, 0x4

    .line 204
    :goto_34
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, p1, :cond_41

    .line 205
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    :cond_41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7d

    .line 208
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 209
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_68

    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setProgressToDrawerOpened(F)V

    goto :goto_7d

    .line 211
    :cond_68
    iget v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_72

    .line 212
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setProgressToDrawerOpened(F)V

    goto :goto_7d

    .line 214
    :cond_72
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setProgressToDrawerOpened(F)V

    .line 217
    :cond_7d
    :goto_7d
    iget p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerPosition:F

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->drawerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setScrimOpacity(F)V

    return-void
.end method

.method public setParentActionBarLayout(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .registers 2

    .line 311
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->parentActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-void
.end method
