.class public Lorg/telegram/ui/Components/AnimatedTextView;
.super Landroid/view/View;
.source "AnimatedTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    }
.end annotation


# instance fields
.field private drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private first:Z

.field private lastMaxWidth:I

.field private toSetMoveDown:Z

.field private toSetText:Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$W4WyzEehv_tm_0buAg7soRbak7s(Lorg/telegram/ui/Components/AnimatedTextView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedTextView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 5

    .line 691
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 733
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->first:Z

    .line 692
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 693
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 694
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedTextView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOnAnimationFinishListener(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 697
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetMoveDown:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 699
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetMoveDown:Z

    :cond_10
    return-void
.end method


# virtual methods
.method public getPaint()Landroid/text/TextPaint;
    .registers 2

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 2

    .line 751
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 780
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 706
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 707
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 708
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->lastMaxWidth:I

    if-eq v1, v0, :cond_2f

    .line 709
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int v5, p2, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 712
    :cond_2f
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->lastMaxWidth:I

    .line 713
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_49

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, p1

    .line 716
    :cond_49
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V
    .registers 14

    .line 771
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 767
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 726
    invoke-virtual {p0, p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .registers 4

    const/4 v0, 0x1

    .line 730
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .registers 11

    .line 735
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->first:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    .line 736
    :goto_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->first:Z

    if-eqz p2, :cond_1b

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 738
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetText:Ljava/lang/CharSequence;

    .line 739
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView;->toSetMoveDown:Z

    return-void

    .line 742
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()I

    move-result v0

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedTextView;->lastMaxWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 744
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 745
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_4e

    .line 746
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4e
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 759
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView;->drawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
