.class abstract Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AcceptDeclineView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/AcceptDeclineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AcceptDeclineAccessibilityNodeProvider"
.end annotation


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private currentFocusedVirtualViewId:I

.field private final hostView:Landroid/view/View;

.field private final rect:Landroid/graphics/Rect;

.field private final virtualViewsCount:I


# direct methods
.method private constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 506
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 501
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 504
    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->currentFocusedVirtualViewId:I

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    .line 508
    iput p2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->virtualViewsCount:I

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;ILorg/telegram/ui/Components/voip/AcceptDeclineView$1;)V
    .registers 4

    .line 497
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;-><init>(Landroid/view/View;I)V

    return-void
.end method

.method private sendAccessibilityEventForVirtualView(II)V
    .registers 5

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 584
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 585
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2b
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_23

    .line 516
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 518
    :goto_17
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->virtualViewsCount:I

    if-ge v0, v1, :cond_72

    .line 519
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 522
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-static {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 523
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 524
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_41

    .line 525
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 527
    :cond_41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->getVirtualViewText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 528
    const-class v2, Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_59

    .line 530
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 532
    :cond_59
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 533
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 534
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 535
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 536
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->getVirtualViewBoundsInScreen(ILandroid/graphics/Rect;)V

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    move-object p1, v0

    :cond_72
    return-object p1
.end method

.method protected abstract getVirtualViewBoundsInParent(ILandroid/graphics/Rect;)V
.end method

.method protected abstract getVirtualViewBoundsInScreen(ILandroid/graphics/Rect;)V
.end method

.method protected abstract getVirtualViewText(I)Ljava/lang/CharSequence;
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9

    if-eq v2, v5, :cond_2c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v5, 0x7

    if-ne v2, v5, :cond_1c

    goto :goto_2c

    .line 571
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4e

    .line 572
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->currentFocusedVirtualViewId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4e

    .line 573
    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->currentFocusedVirtualViewId:I

    return v4

    :cond_2c
    :goto_2c
    const/4 p1, 0x0

    .line 561
    :goto_2d
    iget v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->virtualViewsCount:I

    if-ge p1, v2, :cond_4e

    .line 562
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->getVirtualViewBoundsInParent(ILandroid/graphics/Rect;)V

    .line 563
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 564
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->currentFocusedVirtualViewId:I

    if-eq p1, v0, :cond_4a

    .line 565
    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->currentFocusedVirtualViewId:I

    const v0, 0x8000

    .line 566
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    :cond_4a
    return v4

    :cond_4b
    add-int/lit8 p1, p1, 0x1

    goto :goto_2d

    :cond_4e
    return v3
.end method

.method protected abstract onVirtualViewClick(I)V
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 545
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->hostView:Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_a
    const/16 p3, 0x40

    if-ne p2, p3, :cond_15

    const p2, 0x8000

    .line 548
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->sendAccessibilityEventForVirtualView(II)V

    goto :goto_1e

    :cond_15
    const/16 p3, 0x10

    if-ne p2, p3, :cond_1e

    .line 550
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->onVirtualViewClick(I)V

    const/4 p1, 0x1

    return p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    return p1
.end method
