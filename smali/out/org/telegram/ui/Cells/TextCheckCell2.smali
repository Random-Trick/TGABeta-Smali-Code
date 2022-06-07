.class public Lorg/telegram/ui/Cells/TextCheckCell2;
.super Landroid/widget/FrameLayout;
.source "TextCheckCell2.java"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private isMultiline:Z

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_34

    const/4 v2, 0x5

    goto :goto_35

    :cond_34
    const/4 v2, 0x3

    :goto_35
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4c

    const/4 v7, 0x5

    goto :goto_4d

    :cond_4c
    const/4 v7, 0x3

    :goto_4d
    or-int/lit8 v7, v7, 0x30

    const/high16 v12, 0x42800000    # 64.0f

    const/high16 v13, 0x41a80000    # 21.0f

    if-eqz v2, :cond_58

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_5a

    :cond_58
    const/high16 v8, 0x41a80000    # 21.0f

    :goto_5a
    const/4 v9, 0x0

    if-eqz v2, :cond_60

    const/high16 v10, 0x41a80000    # 21.0f

    goto :goto_62

    :cond_60
    const/high16 v10, 0x42800000    # 64.0f

    :goto_62
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_89

    const/4 v2, 0x5

    goto :goto_8a

    :cond_89
    const/4 v2, 0x3

    :goto_8a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b4

    const/4 v7, 0x5

    goto :goto_b5

    :cond_b4
    const/4 v7, 0x3

    :goto_b5
    or-int/lit8 v7, v7, 0x30

    if-eqz v2, :cond_bc

    const/high16 v8, 0x42800000    # 64.0f

    goto :goto_be

    :cond_bc
    const/high16 v8, 0x41a80000    # 21.0f

    :goto_be
    const/high16 v9, 0x420c0000    # 35.0f

    if-eqz v2, :cond_c5

    const/high16 v10, 0x41a80000    # 21.0f

    goto :goto_c7

    :cond_c5
    const/high16 v10, 0x42800000    # 64.0f

    :goto_c7
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v5, 0x25

    const/high16 v6, 0x42200000    # 40.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e4

    const/4 v3, 0x3

    :cond_e4
    or-int/lit8 v7, v3, 0x10

    const/high16 v8, 0x41b00000    # 22.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41b00000    # 22.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public hasIcon()Z
    .registers 2

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .registers 2

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 170
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    if-eqz v0, :cond_37

    .line 171
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

    .line 177
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 66
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_17

    .line 67
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3a

    .line 69
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2a

    const/high16 p2, 0x42800000    # 64.0f

    goto :goto_2c

    :cond_2a
    const/high16 p2, 0x42480000    # 50.0f

    :goto_2c
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_3a
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_26

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_37

    .line 124
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_37
    return-void
.end method

.method public setEnabled(ZZ)V
    .registers 6

    .line 131
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_53

    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 136
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_23

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_23
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_25
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_39

    :cond_37
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_39
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4b
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_74

    :cond_53
    if-eqz p1, :cond_65

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_74

    .line 145
    :cond_65
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_74
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .registers 5

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 77
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 80
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p1, p3, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
