.class public Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;
.super Landroid/widget/TextView;
.source "LinkSpanDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/LinkSpanDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinksTextView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;
    }
.end annotation


# instance fields
.field private isCustomLinkCollector:Z

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$-3lfHDYhpuQCJQSc6INZ8sbgFRU(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;[Landroid/text/style/ClickableSpan;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->lambda$onTouchEvent$0([Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 3

    .line 392
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 394
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 395
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 399
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 400
    iput-boolean p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    .line 401
    iput-object p2, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 402
    iput-object p3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0([Landroid/text/style/ClickableSpan;)V
    .registers 4

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 438
    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x0

    .line 439
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_12
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->isCustomLinkCollector:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 471
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 473
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_fd

    .line 416
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 419
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    int-to-float v3, v3

    .line 420
    invoke-virtual {v0, v5, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    .line 421
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_b2

    .line 423
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    add-float/2addr v7, v5

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_b2

    if-ltz v4, :cond_b2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-gt v4, v3, :cond_b2

    .line 424
    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 425
    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {v3, v6, v6, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 426
    array-length v5, v4

    if-eqz v5, :cond_b2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result v5

    if-nez v5, :cond_b2

    .line 427
    aget-object v5, v4, v1

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_b3

    .line 429
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v6, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v5, v6, v7, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    invoke-interface {v3, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 432
    iget-object v1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v1

    invoke-interface {v3, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 433
    iget-object v3, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v3

    .line 434
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v0, p1, v5}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 435
    invoke-virtual {v0, p1, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 436
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;[Landroid/text/style/ClickableSpan;)V

    .line 442
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 436
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return v2

    :cond_b2
    move-object v5, v8

    .line 447
    :cond_b3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_ee

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz p1, :cond_eb

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    if-ne p1, v5, :cond_eb

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    if-eqz p1, :cond_d8

    .line 451
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    goto :goto_eb

    .line 452
    :cond_d8
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    if-eqz p1, :cond_eb

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 456
    :cond_eb
    :goto_eb
    iput-object v8, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return v2

    .line 459
    :cond_ee
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_fd

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 461
    iput-object v8, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return v2

    .line 465
    :cond_fd
    iget-object v0, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-nez v0, :cond_107

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_108

    :cond_107
    const/4 v1, 0x1

    :cond_108
    return v1
.end method

.method public setOnLinkLongPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .registers 2

    .line 410
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    return-void
.end method

.method public setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V
    .registers 2

    .line 406
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    return-void
.end method
