.class public Lorg/telegram/ui/Cells/RadioCell;
.super Landroid/widget/FrameLayout;
.source "RadioCell.java"


# instance fields
.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x15

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .registers 16

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_16

    const-string v1, "dialogTextBlack"

    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1f

    :cond_16
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 48
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :goto_1f
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    goto :goto_48

    :cond_47
    const/4 v1, 0x3

    :goto_48
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_58

    const/4 v1, 0x5

    goto :goto_59

    :cond_58
    const/4 v1, 0x3

    :goto_59
    or-int/lit8 v7, v1, 0x30

    int-to-float v10, p3

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v8, v10

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    if-eqz p2, :cond_8a

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string p2, "dialogRadioBackground"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "dialogRadioBackgroundChecked"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    goto :goto_9b

    .line 63
    :cond_8a
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const-string p2, "radioBackground"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, "radioBackgroundChecked"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 65
    :goto_9b
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v5, 0x16

    const/high16 v6, 0x41b00000    # 22.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_a6

    const/4 v3, 0x3

    :cond_a6
    or-int/lit8 v7, v3, 0x30

    const/4 v0, 0x0

    if-eqz p2, :cond_ae

    add-int/lit8 v1, p3, 0x1

    goto :goto_af

    :cond_ae
    const/4 v1, 0x0

    :goto_af
    int-to-float v8, v1

    const/high16 v9, 0x41600000    # 14.0f

    if-eqz p2, :cond_b5

    goto :goto_b7

    :cond_b5
    add-int/lit8 v0, p3, 0x1

    :goto_b7
    int-to-float v10, v0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 109
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/RadioCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 110
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_13

    :cond_d
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_27

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_37
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.RadioButton"

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/RadioCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/RadioCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_36

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    if-eqz p1, :cond_15

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_15
    const/high16 v6, 0x3f000000    # 0.5f

    :goto_17
    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    if-eqz p1, :cond_2a

    goto :goto_2c

    :cond_2a
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2c
    aput v0, v4, v7

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    .line 102
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_3d

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_3d
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3f
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    if-eqz p1, :cond_47

    goto :goto_49

    :cond_47
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_49
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4c
    return-void
.end method

.method public setText(Ljava/lang/String;ZZ)V
    .registers 5

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/RadioCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 84
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/RadioCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/RadioCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
