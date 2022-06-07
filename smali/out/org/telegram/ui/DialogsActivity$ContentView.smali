.class Lorg/telegram/ui/DialogsActivity$ContentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation


# instance fields
.field private actionBarSearchPaint:Landroid/graphics/Paint;

.field private inputFieldHeight:I

.field private pos:[I

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private windowBackgroundPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .registers 3

    .line 458
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 459
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 454
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 455
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->pos:[I

    .line 460
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->needBlur:Z

    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurBehindViews:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .registers 7

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->getNextPageId(Z)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_e

    return v1

    .line 476
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 478
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2, v3}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$802(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;Z)V

    if-eqz p2, :cond_80

    .line 488
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_99

    .line 490
    :cond_80
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_99
    return v3
.end method


# virtual methods
.method public checkTabsAnimationInProgress()Z
    .registers 8

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c9

    .line 509
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_59

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9e

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v2, 0x1

    :cond_52
    mul-int v3, v3, v2

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_9c

    .line 515
    :cond_59
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9e

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x1

    :goto_8b
    mul-int v4, v4, v2

    int-to-float v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_9c
    const/4 v0, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v0, 0x0

    :goto_9f
    if-eqz v0, :cond_c2

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$1000(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_bd

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$1902(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 526
    :cond_bd
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 528
    :cond_c2
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    return v0

    :cond_c9
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 596
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v10

    .line 598
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 599
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_24

    .line 601
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    :goto_24
    move v11, v0

    .line 603
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    const-string v6, "actionBarDefault"

    const-string v7, "actionBarDefaultArchived"

    const-string v12, "windowBackgroundWhite"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_23e

    .line 604
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_7f

    .line 605
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 607
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 608
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 609
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 610
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 611
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_b0

    .line 614
    :cond_7f
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-nez v0, :cond_b0

    .line 615
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b0

    .line 616
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 619
    :cond_b0
    :goto_b0
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int v4, v11, v10

    invoke-virtual {v5, v14, v11, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 620
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v15

    if-nez v0, :cond_c9

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    goto :goto_cf

    :cond_c9
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_cf
    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v5

    move v14, v4

    move-object/from16 v4, v16

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 621
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_2a4

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2a4

    .line 622
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-nez v1, :cond_101

    goto :goto_102

    :cond_101
    move-object v6, v7

    :goto_102
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_13e

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4200(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_128

    goto :goto_13e

    .line 632
    :cond_128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    move-object/from16 v3, v18

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v11, v0, v14}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 633
    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    goto :goto_197

    .line 624
    :cond_13e
    :goto_13e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11, v0, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 627
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v0

    if-eqz v0, :cond_164

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_165

    :cond_164
    const/4 v0, 0x0

    :goto_165
    int-to-float v1, v0

    .line 628
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v4, v1, v0

    const/4 v2, 0x0

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    mul-float v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    mul-float v5, v0, v1

    iget-object v6, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V

    .line 630
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    :goto_197
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_1cc

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1cc

    .line 636
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v10, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 638
    :cond_1cc
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_2a4

    .line 639
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int v0, v10, v0

    int-to-float v0, v0

    .line 641
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v1

    if-eqz v1, :cond_20b

    .line 642
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_202

    const/4 v1, 0x0

    goto :goto_211

    :cond_202
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    goto :goto_211

    .line 644
    :cond_20b
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    .line 647
    :goto_211
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 648
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 649
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v2

    if-eqz v2, :cond_2a4

    .line 650
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 651
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2a4

    .line 655
    :cond_23e
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_2a4

    .line 656
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4900(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_289

    .line 657
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v1

    if-nez v1, :cond_25b

    goto :goto_25c

    :cond_25b
    move-object v6, v7

    :goto_25c
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$4900(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int v1, v11, v10

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 659
    iget-object v4, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    goto :goto_2a4

    .line 661
    :cond_289
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    add-int v1, v11, v10

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v11, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    .line 662
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 665
    :cond_2a4
    :goto_2a4
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v13}, Lorg/telegram/ui/DialogsActivity;->access$5002(Lorg/telegram/ui/DialogsActivity;F)F

    .line 666
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_325

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_325

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_325

    .line 667
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v15, v1

    neg-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$5002(Lorg/telegram/ui/DialogsActivity;F)F

    .line 668
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5000(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 669
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 670
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v15, v1

    neg-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_355

    .line 671
    :cond_325
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_355

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_355

    .line 672
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 673
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 675
    :cond_355
    :goto_355
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)V

    .line 676
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 677
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_3c3

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3c3

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_3c3

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    if-eqz v0, :cond_3c3

    .line 678
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    add-int/2addr v10, v11

    int-to-float v2, v10

    .line 680
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v11, v0

    int-to-float v4, v11

    iget-object v5, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->windowBackgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    :cond_3c3
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_458

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_458

    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 684
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 685
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v2, v1, v15

    if-eqz v2, :cond_439

    const v2, 0x3d4ccccd    # 0.05f

    sub-float v1, v15, v1

    mul-float v1, v1, v2

    sub-float v1, v15, v1

    .line 687
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_40e

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_413

    :cond_40e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_413
    int-to-float v0, v0

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v2, v2, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v2, v15, v2

    mul-float v0, v0, v2

    invoke-virtual {v9, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 688
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_42b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_42c

    :cond_42b
    const/4 v0, 0x0

    :goto_42c
    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    invoke-virtual {v9, v1, v15, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 690
    :cond_439
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 691
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 692
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 693
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 695
    :cond_458
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4f9

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4f9

    .line 696
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v15

    if-eqz v0, :cond_4f0

    .line 697
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v13

    if-eqz v0, :cond_4f9

    .line 698
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v5, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float v5, v5, v0

    float-to-int v5, v5

    const/16 v6, 0x1f

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 699
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 700
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4f9

    .line 704
    :cond_4f0
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 707
    :cond_4f9
    :goto_4f9
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 708
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 710
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->pos:[I

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 711
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->pos:[I

    aget v2, v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v1

    aget v1, v1, v7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_540

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_541

    :cond_540
    const/4 v2, 0x0

    :goto_541
    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 713
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_579

    .line 714
    iget-object v0, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 715
    iget-object v1, v8, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5800(Lorg/telegram/ui/DialogsActivity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 716
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    :cond_579
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_57c
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isCallStyle()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    .line 552
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1f

    return v1

    .line 556
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const v3, 0x3d4ccccd    # 0.05f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_45

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    if-eq p2, v0, :cond_cc

    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eq p2, v0, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentContextView;

    move-result-object v0

    if-eq p2, v0, :cond_cc

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    if-ne p2, v0, :cond_5e

    goto :goto_cc

    .line 567
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne p2, v0, :cond_c6

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v0, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_c6

    .line 568
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v1, v6, v1

    mul-float v1, v1, v3

    sub-float v1, v6, v1

    .line 570
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_84

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_89

    :cond_84
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_89
    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v3, v3, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v3, v6, v3

    mul-float v0, v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_a1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_a2

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$3000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v3

    if-eqz v3, :cond_b0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_b0
    int-to-float v2, v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 573
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_147

    .line 575
    :cond_c6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    goto/16 :goto_147

    .line 557
    :cond_cc
    :goto_cc
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 558
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v5, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v1, v0, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    cmpl-float v2, v1, v6

    if-eqz v2, :cond_140

    sub-float v1, v6, v1

    mul-float v1, v1, v3

    sub-float v1, v6, v1

    .line 561
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_109

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_10e

    :cond_109
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_10e
    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget v2, v2, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    sub-float v2, v6, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v0, :cond_126

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_127

    :cond_126
    const/4 v0, 0x0

    :goto_127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 565
    :cond_140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 577
    :goto_147
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->access$3100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p4

    if-ne p2, p4, :cond_1c9

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$3200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p2

    if-eqz p2, :cond_1c9

    .line 578
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p2, p4

    float-to-int p2, p2

    .line 579
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p4

    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v1

    sub-float v1, v6, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p4, p1, v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    .line 580
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result p4

    cmpl-float p4, p4, v5

    if-lez p4, :cond_1c9

    .line 581
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_1bb

    .line 582
    sget-object p4, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    .line 583
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    int-to-float v1, p4

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    int-to-float v6, p2

    .line 584
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float v5, p2

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 585
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1c9

    :cond_1bb
    const/4 v1, 0x0

    int-to-float v4, p2

    .line 587
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float v3, p2

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1c9
    :goto_1c9
    return p3
.end method

.method protected drawList(Landroid/graphics/Canvas;Z)V
    .registers 10

    .line 1150
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 1151
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    if-eqz p2, :cond_dd

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_dd

    .line 1152
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->drawForBlur(Landroid/graphics/Canvas;)V

    goto/16 :goto_dd

    :cond_27
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1155
    :goto_29
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_dd

    .line 1156
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_d9

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d9

    const/4 v1, 0x0

    .line 1157
    :goto_4b
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_d9

    .line 1158
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d5

    .line 1160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1161
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$10100(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1162
    instance-of v4, v2, Lorg/telegram/ui/Cells/DialogCell;

    if-eqz v4, :cond_cf

    .line 1163
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    const/4 v4, 0x1

    .line 1164
    iput-boolean v4, v2, Lorg/telegram/ui/Cells/DialogCell;->drawingForBlur:Z

    .line 1165
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1166
    iput-boolean p2, v2, Lorg/telegram/ui/Cells/DialogCell;->drawingForBlur:Z

    goto :goto_d2

    .line 1168
    :cond_cf
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1170
    :goto_d2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4b

    :cond_d9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_29

    :cond_dd
    :goto_dd
    return-void
.end method

.method public getActionBarFullHeight()I
    .registers 8

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_46

    .line 537
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    sub-float v5, v2, v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float/2addr v1, v5

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    .line 540
    :goto_47
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_66

    .line 541
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v4, v3

    .line 543
    :cond_66
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    mul-float v4, v4, v2

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1b

    .line 919
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$7802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 923
    :cond_1b
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isAnimatingIndicator()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_35
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x0

    :cond_3d
    :goto_3d
    return v1
.end method

.method protected onLayout(ZIIII)V
    .registers 21

    move-object v0, p0

    .line 821
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    .line 824
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    .line 825
    :goto_19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_42

    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/high16 v2, 0x41a00000    # 20.0f

    .line 827
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-gt v3, v2, :cond_42

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v2, :cond_42

    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    .line 832
    :goto_43
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 833
    iget-object v6, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v7

    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1602(Lorg/telegram/ui/DialogsActivity;I)I

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_51
    if-ge v7, v1, :cond_1bd

    if-ne v7, v6, :cond_5c

    .line 836
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v8

    goto :goto_60

    :cond_5c
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_60
    if-eqz v8, :cond_1b9

    .line 837
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6c

    goto/16 :goto_1b9

    .line 840
    :cond_6c
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 842
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 843
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 848
    iget v12, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v12, v6, :cond_80

    const/16 v12, 0x33

    :cond_80
    and-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    and-int/lit8 v13, v13, 0x7

    const/4 v14, 0x1

    if-eq v13, v14, :cond_94

    const/4 v14, 0x5

    if-eq v13, v14, :cond_8f

    .line 865
    iget v13, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_9e

    :cond_8f
    sub-int v13, p4, v10

    .line 861
    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_9d

    :cond_94
    sub-int v13, p4, p2

    sub-int/2addr v13, v10

    .line 858
    div-int/2addr v13, v4

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_9d
    sub-int/2addr v13, v14

    :goto_9e
    const/16 v14, 0x10

    if-eq v12, v14, :cond_bd

    const/16 v14, 0x30

    if-eq v12, v14, :cond_b5

    const/16 v14, 0x50

    if-eq v12, v14, :cond_ad

    .line 879
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_ca

    :cond_ad
    sub-int v12, p5, v2

    sub-int v12, v12, p3

    sub-int/2addr v12, v11

    .line 876
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c8

    .line 870
    :cond_b5
    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_ca

    :cond_bd
    sub-int v12, p5, v2

    sub-int v12, v12, p3

    sub-int/2addr v12, v11

    .line 873
    div-int/2addr v12, v4

    iget v14, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_c8
    sub-int v9, v12, v9

    .line 882
    :goto_ca
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v12

    if-eqz v12, :cond_106

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v12

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_106

    .line 883
    sget-boolean v9, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v9, :cond_fa

    .line 884
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    :goto_f7
    add-int/2addr v9, v12

    goto/16 :goto_1b4

    .line 886
    :cond_fa
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v9

    goto/16 :goto_1b4

    .line 888
    :cond_106
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v12

    if-eq v8, v12, :cond_1aa

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v12

    if-eq v8, v12, :cond_1aa

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Adapters/FiltersView;

    move-result-object v12

    if-ne v8, v12, :cond_120

    goto/16 :goto_1aa

    .line 890
    :cond_120
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v12

    const/high16 v14, 0x42300000    # 44.0f

    if-ne v8, v12, :cond_154

    .line 891
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v9

    if-eqz v9, :cond_134

    const/4 v9, 0x0

    goto :goto_13e

    :cond_134
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    :goto_13e
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v12

    add-int/2addr v9, v12

    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v12

    if-nez v12, :cond_14f

    const/4 v12, 0x0

    goto :goto_f7

    :cond_14f
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    goto :goto_f7

    .line 892
    :cond_154
    instance-of v12, v8, Lorg/telegram/ui/DatabaseMigrationHint;

    if-eqz v12, :cond_163

    .line 893
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$7300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    goto :goto_1b4

    .line 894
    :cond_163
    instance-of v12, v8, Lorg/telegram/ui/DialogsActivity$ViewPage;

    if-eqz v12, :cond_19a

    .line 895
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v12

    if-nez v12, :cond_192

    .line 896
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    if-eqz v9, :cond_188

    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    if-nez v9, :cond_188

    .line 897
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    goto :goto_192

    .line 899
    :cond_188
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    .line 902
    :cond_192
    :goto_192
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v12

    goto/16 :goto_f7

    .line 903
    :cond_19a
    instance-of v12, v8, Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v12, :cond_1b4

    .line 904
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v12

    goto/16 :goto_f7

    .line 889
    :cond_1aa
    :goto_1aa
    iget-object v9, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v9

    :cond_1b4
    :goto_1b4
    add-int/2addr v10, v13

    add-int/2addr v11, v9

    .line 906
    invoke-virtual {v8, v13, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    :cond_1b9
    :goto_1b9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_51

    .line 909
    :cond_1bd
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/SearchViewPager;->setKeyboardHeight(I)V

    .line 910
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 911
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)V

    .line 912
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7600(Lorg/telegram/ui/DialogsActivity;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 19

    move-object/from16 v6, p0

    .line 724
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 725
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 727
    invoke-virtual {v6, v7, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int v8, v0, v1

    .line 730
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_40

    .line 731
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v1

    if-eqz v1, :cond_37

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 733
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 736
    :cond_40
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 738
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v10

    .line 739
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v11

    .line 741
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_105

    .line 742
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 743
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 744
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/high16 v0, 0x41a00000    # 20.0f

    .line 745
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-gt v10, v0, :cond_a1

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_a1

    .line 746
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    sub-int/2addr v8, v0

    .line 748
    :cond_a1
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    goto :goto_b0

    .line 750
    :cond_ae
    iput v9, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    .line 753
    :goto_b0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->smoothKeyboard:Z

    if-eqz v0, :cond_105

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 754
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    .line 755
    :goto_ca
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_eb

    .line 756
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_e8

    .line 757
    iget-object v1, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_e8
    add-int/lit8 v0, v0, 0x1

    goto :goto_ca

    .line 760
    :cond_eb
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_fc

    .line 761
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 763
    :cond_fc
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_105
    const/4 v14, 0x0

    :goto_106
    if-ge v14, v11, :cond_306

    .line 768
    invoke-virtual {v6, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2ff

    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2ff

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eq v1, v0, :cond_2ff

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne v1, v0, :cond_128

    goto/16 :goto_2ff

    .line 772
    :cond_128
    instance-of v0, v1, Lorg/telegram/ui/DatabaseMigrationHint;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v0, :cond_15f

    .line 773
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 774
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v5, v10

    .line 775
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v15, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int/2addr v5, v15

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 776
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto/16 :goto_2ff

    .line 777
    :cond_15f
    instance-of v0, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    const/high16 v5, 0x42300000    # 44.0f

    if-eqz v0, :cond_220

    .line 778
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 780
    iget-object v15, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v15}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v15

    if-eqz v15, :cond_193

    iget-object v15, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v15}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v15

    if-nez v15, :cond_193

    .line 781
    iget v15, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v15, v8, v15

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v15, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v15, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    sub-int/2addr v15, v3

    goto :goto_1b9

    .line 783
    :cond_193
    iget v5, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v5, v8, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    const/4 v3, 0x0

    goto :goto_1b0

    :cond_1a6
    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$6900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    :goto_1b0
    sub-int/2addr v5, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    sub-int v15, v5, v3

    .line 786
    :goto_1b9
    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v3, :cond_1df

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    if-eqz v3, :cond_1df

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1df

    int-to-float v3, v15

    .line 787
    iget-object v5, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;)F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v15, v3

    goto :goto_1e2

    .line 789
    :cond_1df
    invoke-virtual {v1, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 791
    :goto_1e2
    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    iget-boolean v5, v3, Lorg/telegram/ui/DialogsActivity;->isSlideBackTransition:Z

    if-nez v5, :cond_1ef

    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->isDrawerTransition:Z

    if-eqz v3, :cond_1ed

    goto :goto_1ef

    :cond_1ed
    const/4 v3, 0x0

    goto :goto_1f6

    :cond_1ef
    :goto_1ef
    int-to-float v3, v15

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v3, v3, v5

    float-to-int v3, v3

    :goto_1f6
    add-int/2addr v15, v3

    .line 793
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    invoke-virtual {v1, v5, v9, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 794
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 795
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_2ff

    .line 796
    :cond_220
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    if-ne v1, v0, :cond_288

    .line 797
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 798
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 799
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/2addr v13, v10

    .line 800
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v15, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int/2addr v13, v15

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v13, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-eqz v3, :cond_251

    const/4 v3, 0x0

    goto :goto_25b

    :cond_251
    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$7000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    :goto_25b
    sub-int/2addr v13, v3

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    sub-int/2addr v13, v3

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    move-result-object v3

    if-nez v3, :cond_271

    const/4 v3, 0x0

    goto :goto_275

    :cond_271
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_275
    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 801
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    goto/16 :goto_300

    :cond_288
    const/4 v9, 0x0

    .line 803
    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    if-eqz v0, :cond_2f3

    iget-object v0, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f3

    .line 804
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v0, :cond_2e1

    .line 805
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2c9

    .line 806
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v3, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v3, v8, v3

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_300

    .line 808
    :cond_2c9
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v2, v6, Lorg/telegram/ui/DialogsActivity$ContentView;->inputFieldHeight:I

    sub-int v2, v8, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_300

    .line 811
    :cond_2e1
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_300

    :cond_2f3
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 814
    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_300

    :cond_2ff
    :goto_2ff
    const/4 v9, 0x0

    :goto_300
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto/16 :goto_106

    :cond_306
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    if-eqz v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    move-result v0

    if-nez v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 937
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isInPreviewMode()Z

    move-result v0

    if-nez v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->isPreviewOpenAnimationInProgress()Z

    move-result v0

    if-nez v0, :cond_789

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->isDrawerOpened()Z

    move-result v0

    if-nez v0, :cond_789

    if-eqz p1, :cond_81

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 938
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_81

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$8600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_789

    :cond_81
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8700(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_789

    if-eqz p1, :cond_9f

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9a

    .line 941
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 943
    :cond_9a
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9f
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_280

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_280

    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    move-result v5

    if-eqz v5, :cond_280

    .line 946
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 947
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 949
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$8800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 950
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-eqz v5, :cond_1a1

    .line 951
    iget v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_10a

    .line 952
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$502(Lorg/telegram/ui/DialogsActivity;F)F

    goto/16 :goto_268

    .line 954
    :cond_10a
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    .line 955
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    aput-object v7, v6, v1

    .line 956
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aput-object v5, v6, v4

    .line 957
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v1}, Lorg/telegram/ui/DialogsActivity;->access$902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 958
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$502(Lorg/telegram/ui/DialogsActivity;F)F

    .line 959
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 960
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 961
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 962
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 963
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    goto/16 :goto_268

    .line 966
    :cond_1a1
    iget v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_259

    .line 967
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    .line 968
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    aput-object v7, v6, v1

    .line 969
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aput-object v5, v6, v4

    .line 970
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity;->access$902(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 971
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$502(Lorg/telegram/ui/DialogsActivity;F)F

    .line 972
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 973
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)F

    move-result v7

    neg-float v7, v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 974
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 975
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 976
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v4

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    goto :goto_268

    .line 978
    :cond_259
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/ui/DialogsActivity;->access$502(Lorg/telegram/ui/DialogsActivity;F)F

    .line 981
    :goto_268
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 982
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    .line 983
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v1}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_28d

    :cond_280
    if-eqz p1, :cond_28d

    .line 984
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_28d

    .line 985
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v3}, Lorg/telegram/ui/DialogsActivity;->access$502(Lorg/telegram/ui/DialogsActivity;F)F

    :cond_28d
    :goto_28d
    if-eqz p1, :cond_2d1

    .line 987
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_2d1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-nez v5, :cond_2d1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-nez v5, :cond_2d1

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2d1

    .line 988
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 989
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity;->access$302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    .line 992
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_782

    :cond_2d1
    const/4 v5, 0x2

    if-eqz p1, :cond_42e

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v5, :cond_42e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    if-ne v6, v7, :cond_42e

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 996
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-eqz v5, :cond_37d

    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-eqz v5, :cond_310

    if-gtz v0, :cond_31a

    :cond_310
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v5

    if-nez v5, :cond_37d

    if-gez v0, :cond_37d

    :cond_31a
    if-gez v0, :cond_31e

    const/4 v5, 0x1

    goto :goto_31f

    :cond_31e
    const/4 v5, 0x0

    .line 997
    :goto_31f
    invoke-direct {p0, p1, v5}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    move-result v5

    if-nez v5, :cond_37d

    .line 998
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v4}, Lorg/telegram/ui/DialogsActivity;->access$302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 999
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5, v1}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1000
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1001
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v4

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v6

    if-eqz v6, :cond_357

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    goto :goto_364

    :cond_357
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    neg-int v6, v6

    :goto_364
    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1002
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1005
    :cond_37d
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-eqz v3, :cond_3b4

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v3

    if-nez v3, :cond_3b4

    const v3, 0x3e99999a    # 0.3f

    .line 1006
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    move-result v3

    .line 1007
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 1008
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_782

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_782

    if-gez v0, :cond_3af

    const/4 v1, 0x1

    .line 1009
    :cond_3af
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto/16 :goto_782

    .line 1011
    :cond_3b4
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_782

    .line 1012
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    int-to-float v2, v0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_3ea

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v4

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_404

    .line 1016
    :cond_3ea
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v4

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1018
    :goto_404
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    goto/16 :goto_782

    :cond_42e
    const/4 v6, 0x3

    if-eqz p1, :cond_44c

    .line 1021
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    if-ne v7, v8, :cond_782

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_44c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v4, :cond_44c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_782

    .line 1022
    :cond_44c
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$9000(Lorg/telegram/ui/DialogsActivity;)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    if-eqz p1, :cond_498

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-eq v7, v6, :cond_498

    .line 1026
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    .line 1027
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    .line 1028
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v8

    if-nez v8, :cond_49a

    .line 1029
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x453b8000    # 3000.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_49a

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_49a

    cmpg-float v8, v6, v3

    if-gez v8, :cond_493

    const/4 v8, 0x1

    goto :goto_494

    :cond_493
    const/4 v8, 0x0

    .line 1030
    :goto_494
    invoke-direct {p0, p1, v8}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    goto :goto_49a

    :cond_498
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1037
    :cond_49a
    :goto_49a
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_724

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    .line 1039
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v2, v8}, Lorg/telegram/ui/DialogsActivity;->access$1902(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1040
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_538

    .line 1041
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v7, 0x44bb8000    # 1500.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_4e6

    .line 1042
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v7

    if-eqz v7, :cond_4da

    cmpl-float v7, v6, v3

    if-lez v7, :cond_4e0

    goto :goto_4de

    :cond_4da
    cmpg-float v7, v6, v3

    if-gez v7, :cond_4e0

    :goto_4de
    const/4 v7, 0x1

    goto :goto_4e1

    :cond_4e0
    const/4 v7, 0x0

    :goto_4e1
    invoke-static {v2, v7}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto/16 :goto_56f

    .line 1044
    :cond_4e6
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_513

    .line 1045
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    shr-int/2addr v8, v4

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_50e

    const/4 v7, 0x1

    goto :goto_50f

    :cond_50e
    const/4 v7, 0x0

    :goto_50f
    invoke-static {v2, v7}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_56f

    .line 1047
    :cond_513
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    shr-int/2addr v8, v4

    int-to-float v8, v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_533

    const/4 v7, 0x1

    goto :goto_534

    :cond_533
    const/4 v7, 0x0

    :goto_534
    invoke-static {v2, v7}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_56f

    .line 1051
    :cond_538
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v9

    aget-object v9, v9, v1

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_56b

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x455ac000    # 3500.0f

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_569

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v8, v7

    if-gez v7, :cond_56b

    :cond_569
    const/4 v7, 0x1

    goto :goto_56c

    :cond_56b
    const/4 v7, 0x0

    :goto_56c
    invoke-static {v2, v7}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1055
    :goto_56f
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_608

    .line 1056
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1057
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_5c5

    .line 1058
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1059
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1060
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v4

    .line 1058
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_6a5

    .line 1063
    :cond_5c5
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1064
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1065
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v4

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v4

    .line 1063
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_6a5

    .line 1069
    :cond_608
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v2, p1

    .line 1070
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v2

    if-eqz v2, :cond_665

    .line 1071
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1072
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    neg-int v10, v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1073
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v4

    .line 1071
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6a5

    .line 1076
    :cond_665
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1077
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v1

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v1

    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1078
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v7

    aget-object v7, v7, v4

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v9, v4, [F

    aput v3, v9, v1

    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v4

    .line 1076
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1082
    :goto_6a5
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$9100()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1084
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 1085
    div-int/lit8 v5, v2, 0x2

    mul-float v7, p1, v0

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 1086
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v5, v5

    .line 1087
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v5, v2

    .line 1088
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_6e0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr v5, v2

    .line 1091
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_6ec

    .line 1093
    :cond_6e0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_6ec
    const/16 v0, 0x96

    const/16 v2, 0x258

    .line 1096
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1098
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1099
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/DialogsActivity$ContentView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DialogsActivity$ContentView$1;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1124
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1125
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v4}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1126
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    goto :goto_778

    .line 1128
    :cond_724
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$800(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterTabsView;->getFirstTabId()I

    move-result v3

    if-eq v0, v3, :cond_75d

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_75d

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9800(Lorg/telegram/ui/DialogsActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    move-result v0

    if-eq v0, v2, :cond_75b

    goto :goto_75d

    :cond_75b
    const/4 v0, 0x0

    goto :goto_75e

    :cond_75d
    :goto_75d
    const/4 v0, 0x1

    :goto_75e
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawerBySwipe(Z)V

    .line 1129
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$302(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1130
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$10000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 1131
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1133
    :goto_778
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_782

    .line 1134
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1135
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1138
    :cond_782
    :goto_782
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1

    :cond_789
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 928
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$300(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 929
    invoke-virtual {p0, v0}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 931
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;I)I

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1400(Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    if-eqz p1, :cond_32

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p3}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_35

    .line 502
    :cond_32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :goto_35
    return-void
.end method
