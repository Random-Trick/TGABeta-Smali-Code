.class Lorg/telegram/ui/Components/ChatAttachAlert$12;
.super Lorg/telegram/ui/Components/EditTextEmoji;
.source "ChatAttachAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private messageEditTextAnimator:Landroid/animation/ValueAnimator;

.field private messageEditTextPredrawHeigth:I

.field private messageEditTextPredrawScrollY:I

.field private shouldAnimateEditTextWithBounds:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public static synthetic $r8$lambda$p42sAk_ZER9spJH-LJ0aHEaODKA(Lorg/telegram/ui/Components/EditTextCaption;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$12;->lambda$dispatchDraw$0(Lorg/telegram/ui/Components/EditTextCaption;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 13

    .line 1984
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EditTextEmoji;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private static synthetic lambda$dispatchDraw$0(Lorg/telegram/ui/Components/EditTextCaption;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 2011
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    return-void
.end method


# virtual methods
.method protected bottomPanelTranslationY(F)V
    .registers 5

    .line 2042
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10702(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 2044
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2045
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11000(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2046
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$11100(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2047
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2048
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$000(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 2006
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->shouldAnimateEditTextWithBounds:Z

    if-eqz v0, :cond_56

    .line 2007
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    .line 2008
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextPredrawHeigth:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextPredrawScrollY:I

    invoke-virtual {v0}, Landroid/widget/EditText;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 2009
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2010
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->getOffsetY()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2011
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$12$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EditTextCaption;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2012
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_45

    .line 2013
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2015
    :cond_45
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 2016
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2017
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2018
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2019
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->shouldAnimateEditTextWithBounds:Z

    .line 2021
    :cond_56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1993
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10900(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 1994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_69

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_69

    .line 1995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_69

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_69

    .line 1996
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    goto :goto_75

    .line 1998
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 2001
    :cond_75
    :goto_75
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLineCountChanged(II)V
    .registers 4

    .line 2026
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    .line 2027
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->shouldAnimateEditTextWithBounds:Z

    .line 2028
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextPredrawHeigth:I

    .line 2029
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->messageEditTextPredrawScrollY:I

    .line 2030
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_3f

    .line 2032
    :cond_29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2033
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;->setOffsetY(F)V

    const/4 p1, 0x0

    .line 2034
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->shouldAnimateEditTextWithBounds:Z

    .line 2036
    :goto_3f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10600(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    move-result v0

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$10402(Lorg/telegram/ui/Components/ChatAttachAlert;F)F

    .line 2037
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
