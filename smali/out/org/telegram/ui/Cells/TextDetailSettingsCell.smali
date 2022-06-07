.class public Lorg/telegram/ui/Cells/TextDetailSettingsCell;
.super Landroid/widget/FrameLayout;
.source "TextDetailSettingsCell.java"


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private multiline:Z

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3b

    const/4 v2, 0x5

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x3

    :goto_3c
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4c

    const/4 v2, 0x5

    goto :goto_4d

    :cond_4c
    const/4 v2, 0x3

    :goto_4d
    or-int/lit8 v7, v2, 0x30

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 50
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_7c

    const/4 v2, 0x5

    goto :goto_7d

    :cond_7c
    const/4 v2, 0x3

    :goto_7d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_a0

    const/4 v1, 0x5

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x3

    :goto_a1
    or-int/lit8 v7, v1, 0x30

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x420c0000    # 35.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    .line 60
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    const/16 v5, 0x34

    const/high16 v6, 0x42500000    # 52.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e1

    goto :goto_e2

    :cond_e1
    const/4 v3, 0x3

    :goto_e2
    or-int/lit8 v7, v3, 0x30

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .registers 2

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public invalidate()V
    .registers 2

    .line 130
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 136
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    if-eqz v0, :cond_55

    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_55

    .line 137
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428e0000    # 71.0f

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_26

    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1e

    const/high16 v0, 0x428e0000    # 71.0f

    goto :goto_20

    :cond_1e
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_20
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_45

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_40

    :cond_3e
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_55
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 68
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p2, :cond_1f

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2f

    .line 71
    :cond_1f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2f
    return-void
.end method

.method public setMultilineDetail(Z)V
    .registers 4

    .line 84
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_35

    .line 91
    :cond_20
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_35
    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    xor-int/lit8 p1, p3, 0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .registers 7

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->imageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v0, 0x42480000    # 50.0f

    if-eqz p3, :cond_1f

    const/4 p3, 0x0

    goto :goto_23

    :cond_1f
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    :goto_23
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {p1, p3, p2, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_38

    const/4 p3, 0x0

    goto :goto_3c

    :cond_38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    :goto_3c
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_45

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_46

    :cond_45
    const/4 v0, 0x0

    :goto_46
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->multiline:Z

    if-eqz v1, :cond_51

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 114
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextDetailSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
