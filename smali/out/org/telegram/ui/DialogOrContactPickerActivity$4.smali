.class Lorg/telegram/ui/DialogOrContactPickerActivity$4;
.super Landroid/widget/FrameLayout;
.source "DialogOrContactPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogOrContactPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private globalIgnoreLayout:Z

.field private maybeStartTracking:Z

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/content/Context;)V
    .registers 3

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2802(Lorg/telegram/ui/DialogOrContactPickerActivity$4;Z)Z
    .registers 2

    .line 204
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    return p1
.end method

.method static synthetic access$2902(Lorg/telegram/ui/DialogOrContactPickerActivity$4;Z)Z
    .registers 2

    .line 204
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    return p1
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .registers 7

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getNextPageId(Z)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    return v1

    .line 219
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    .line 221
    iput-boolean v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingX:I

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$802(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$700(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V

    if-eqz p2, :cond_6e

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_87

    .line 232
    :cond_6e
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_87
    return v3
.end method


# virtual methods
.method public checkTabsAnimationInProgress()Z
    .registers 8

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c3

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_59

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9d

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v2, 0x1

    :cond_52
    mul-int v3, v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_9e

    .line 300
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9d

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v6

    if-eqz v6, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x1

    :goto_8b
    mul-int v4, v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_9e

    :cond_9d
    const/4 v5, 0x0

    :goto_9e
    if-eqz v5, :cond_bc

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_b7

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2102(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 310
    :cond_b7
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1902(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 312
    :cond_bc
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v0

    return v0

    :cond_c3
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1700(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_2a
    return-void
.end method

.method public forceHasOverlappingRendering(Z)V
    .registers 2

    .line 239
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->forceHasOverlappingRendering(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "windowBackgroundWhite"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2300(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float v4, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/graphics/Paint;

    move-result-object v7

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isAnimatingIndicator()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 245
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 247
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    .line 251
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->globalIgnoreLayout:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 252
    :goto_28
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_79

    .line 253
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_3c

    goto :goto_76

    .line 256
    :cond_3c
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 257
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 259
    :cond_59
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    if-eqz v3, :cond_76

    .line 260
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 263
    :cond_79
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->globalIgnoreLayout:Z

    .line 265
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    :goto_7f
    if-ge v1, v0, :cond_a3

    .line 267
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a0

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a0

    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    if-ne v3, v2, :cond_98

    goto :goto_a0

    :cond_98
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    .line 271
    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_a0
    :goto_a0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7f

    :cond_a3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_418

    invoke-virtual {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_418

    if-eqz p1, :cond_24

    .line 332
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1f

    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 335
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_24
    const/4 v0, 0x1

    if-eqz p1, :cond_52

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_52

    iget-boolean v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-nez v2, :cond_52

    iget-boolean v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    if-nez v2, :cond_52

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingPointerId:I

    .line 339
    iput-boolean v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingX:I

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingY:I

    .line 342
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_415

    :cond_52
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_18a

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_18a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingPointerId:I

    if-ne v4, v5, :cond_18a

    .line 344
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingX:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingY:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 346
    iget-boolean v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-eqz v5, :cond_ee

    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_87

    if-gtz v2, :cond_91

    :cond_87
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v5

    if-nez v5, :cond_ee

    if-gez v2, :cond_ee

    :cond_91
    if-gez v2, :cond_95

    const/4 v5, 0x1

    goto :goto_96

    :cond_95
    const/4 v5, 0x0

    .line 347
    :goto_96
    invoke-direct {p0, p1, v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-nez v5, :cond_ee

    .line 348
    iput-boolean v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    .line 349
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    .line 350
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 351
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v0

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v6

    if-eqz v6, :cond_c8

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    goto :goto_d5

    :cond_c8
    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    :goto_d5
    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 352
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 355
    :cond_ee
    iget-boolean v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    if-eqz v3, :cond_114

    iget-boolean v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-nez v3, :cond_114

    const v3, 0x3e99999a    # 0.3f

    .line 356
    invoke-static {v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    .line 357
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_415

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_415

    if-gez v2, :cond_10f

    const/4 v1, 0x1

    .line 358
    :cond_10f
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_415

    .line 360
    :cond_114
    iget-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-eqz p1, :cond_415

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    int-to-float v3, v2

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result p1

    if-eqz p1, :cond_146

    .line 363
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_160

    .line 365
    :cond_146
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v0

    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 367
    :goto_160
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 368
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    goto/16 :goto_415

    :cond_18a
    const/4 v4, 0x3

    if-eqz p1, :cond_1a8

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTrackingPointerId:I

    if-ne v5, v6, :cond_415

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_1a8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v0, :cond_1a8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_415

    .line 371
    :cond_1a8
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    iget-object v7, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2600(Lorg/telegram/ui/DialogOrContactPickerActivity;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p1, :cond_1f0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eq v5, v4, :cond_1f0

    .line 375
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    .line 376
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 377
    iget-boolean v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-nez v6, :cond_1f2

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x453b8000    # 3000.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_1f2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1f2

    cmpg-float v6, v4, v3

    if-gez v6, :cond_1eb

    const/4 v6, 0x1

    goto :goto_1ec

    :cond_1eb
    const/4 v6, 0x0

    .line 379
    :goto_1ec
    invoke-direct {p0, p1, v6}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_1f2

    :cond_1f0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 386
    :cond_1f2
    :goto_1f2
    iget-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    if-eqz p1, :cond_3f7

    .line 387
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 388
    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2102(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 389
    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_23f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x455ac000    # 3500.0f

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_23d

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v7, v5

    if-gez v5, :cond_23f

    :cond_23d
    const/4 v5, 0x1

    goto :goto_240

    :cond_23f
    const/4 v5, 0x0

    :goto_240
    invoke-static {v6, v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2002(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 392
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_2dc

    .line 393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 394
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_299

    .line 395
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 396
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 397
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    .line 395
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_379

    .line 400
    :cond_299
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 401
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 402
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v0

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    .line 400
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_379

    .line 406
    :cond_2dc
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v5, p1

    .line 407
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z

    move-result v5

    if-eqz v5, :cond_339

    .line 408
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 409
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 410
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    .line 408
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_379

    .line 413
    :cond_339
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 414
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v1

    iget-object v6, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    .line 415
    invoke-static {v6}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v8, v0, [F

    aput v3, v8, v1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v0

    .line 413
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 419
    :goto_379
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2700()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 422
    div-int/lit8 v5, v2, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, p1, v6

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v5, v5

    .line 424
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v5, v2

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3b6

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v5, v2

    .line 428
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3c2

    .line 430
    :cond_3b6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v6

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    :goto_3c2
    const/16 v2, 0x96

    const/16 v3, 0x258

    .line 433
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 435
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$4$1;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity$4;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$1902(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z

    .line 459
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    goto :goto_40b

    .line 461
    :cond_3f7
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->maybeStartTracking:Z

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$3100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->this$0:Lorg/telegram/ui/DialogOrContactPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 465
    :goto_40b
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_415

    .line 466
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 467
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->velocityTracker:Landroid/view/VelocityTracker;

    .line 470
    :cond_415
    :goto_415
    iget-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->startedTracking:Z

    return p1

    :cond_418
    return v1
.end method

.method public requestLayout()V
    .registers 2

    .line 285
    iget-boolean v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;->globalIgnoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 288
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
