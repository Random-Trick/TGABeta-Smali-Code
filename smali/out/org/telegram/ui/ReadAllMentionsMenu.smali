.class public Lorg/telegram/ui/ReadAllMentionsMenu;
.super Ljava/lang/Object;
.source "ReadAllMentionsMenu.java"


# direct methods
.method public static synthetic $r8$lambda$B2Ml9etGguQnm8VSUkZiCI30SgA(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ReadAllMentionsMenu;->lambda$show$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$show$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public static show(ILandroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .registers 10

    .line 23
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x43480000    # 200.0f

    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    if-nez p0, :cond_23

    const p0, 0x7f0e0f43

    const-string p1, "ReadAllReactions"

    goto :goto_28

    :cond_23
    const p0, 0x7f0e0f42

    const-string p1, "ReadAllMentions"

    .line 28
    :goto_28
    invoke-static {p1, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f0702e6

    invoke-virtual {v2, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 29
    new-instance p0, Lorg/telegram/ui/ReadAllMentionsMenu$$ExternalSyntheticLambda0;

    invoke-direct {p0, p5}, Lorg/telegram/ui/ReadAllMentionsMenu$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 36
    new-instance p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 p1, -0x2

    invoke-direct {p0, v0, p1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 37
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 p1, 0xdc

    .line 38
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const p1, 0x7f0f0008

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    const/high16 p5, -0x80000000

    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p4, p1}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 46
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p1, p4

    const/high16 p4, 0x41000000    # 8.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p1, p4

    .line 49
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    const/16 p4, 0x33

    float-to-int p1, p1

    float-to-int p3, p3

    .line 50
    invoke-virtual {p0, p2, p4, p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object p0
.end method
