.class public Lorg/telegram/ui/Cells/NotificationsCheckCell;
.super Landroid/widget/FrameLayout;
.source "NotificationsCheckCell.java"


# instance fields
.field private animationsEnabled:Z

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private currentHeight:I

.field private drawLine:Z

.field private isMultiline:Z

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/16 v0, 0x15

    const/16 v1, 0x46

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 47
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move/from16 v4, p3

    .line 49
    iput v4, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz p4, :cond_5d

    .line 52
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->moveImageView:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 54
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->moveImageView:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->moveImageView:Landroid/widget/ImageView;

    const v7, 0x7f070369

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->moveImageView:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "windowBackgroundWhiteGrayIcon"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 57
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->moveImageView:Landroid/widget/ImageView;

    const/16 v7, 0x30

    const/high16 v8, 0x42400000    # 48.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_4d

    const/4 v9, 0x5

    goto :goto_4e

    :cond_4d
    const/4 v9, 0x3

    :goto_4e
    or-int/lit8 v9, v9, 0x10

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_5d
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteBlackText"

    .line 61
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 64
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 65
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 66
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_8b

    const/4 v7, 0x5

    goto :goto_8c

    :cond_8b
    const/4 v7, 0x3

    :goto_8c
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_a3

    const/4 v10, 0x5

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x3

    :goto_a4
    or-int/lit8 v10, v10, 0x30

    const/16 v14, 0x40

    const/high16 v15, 0x42a00000    # 80.0f

    if-eqz v9, :cond_af

    const/high16 v11, 0x42a00000    # 80.0f

    goto :goto_b7

    :cond_af
    if-eqz p4, :cond_b4

    const/16 v11, 0x40

    goto :goto_b6

    :cond_b4
    move/from16 v11, p2

    :goto_b6
    int-to-float v11, v11

    :goto_b7
    iget v12, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    add-int/lit8 v12, v12, -0x46

    div-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0xd

    int-to-float v12, v12

    if-eqz v9, :cond_cc

    if-eqz p4, :cond_c7

    const/16 v9, 0x40

    goto :goto_c9

    :cond_c7
    move/from16 v9, p2

    :goto_c9
    int-to-float v9, v9

    move v13, v9

    goto :goto_ce

    :cond_cc
    const/high16 v13, 0x42a00000    # 80.0f

    :goto_ce
    const/16 v16, 0x0

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteGrayText2"

    .line 71
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_fc

    const/4 v7, 0x5

    goto :goto_fd

    :cond_fc
    const/4 v7, 0x3

    :goto_fd
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 75
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v6, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_126

    const/4 v9, 0x5

    goto :goto_127

    :cond_126
    const/4 v9, 0x3

    :goto_127
    or-int/lit8 v9, v9, 0x30

    if-eqz v8, :cond_12e

    const/high16 v10, 0x42a00000    # 80.0f

    goto :goto_136

    :cond_12e
    if-eqz p4, :cond_133

    const/16 v10, 0x40

    goto :goto_135

    :cond_133
    move/from16 v10, p2

    :goto_135
    int-to-float v10, v10

    :goto_136
    iget v11, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    add-int/lit8 v11, v11, -0x46

    div-int/lit8 v11, v11, 0x2

    add-int/lit8 v11, v11, 0x26

    int-to-float v11, v11

    if-eqz v8, :cond_147

    if-eqz p4, :cond_144

    goto :goto_146

    :cond_144
    move/from16 v14, p2

    :goto_146
    int-to-float v15, v14

    :cond_147
    const/4 v12, 0x0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v15

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v3, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string v1, "switchTrack"

    const-string v6, "switchTrackChecked"

    const-string v7, "windowBackgroundWhite"

    .line 82
    invoke-virtual {v3, v1, v6, v7, v7}, Lorg/telegram/ui/Components/Switch;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v6, 0x25

    const/high16 v7, 0x42200000    # 40.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_16e

    const/4 v4, 0x3

    :cond_16e
    or-int/lit8 v8, v4, 0x10

    const/high16 v9, 0x41a80000    # 21.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41a80000    # 21.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .registers 2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 146
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 147
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

    .line 149
    :cond_37
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    if-eqz v0, :cond_6f

    .line 150
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42980000    # 76.0f

    if-eqz v0, :cond_46

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_51

    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 151
    :goto_51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v0

    int-to-float v5, v1

    add-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v7, v1

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 89
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_17

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2d

    .line 92
    :cond_17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->currentHeight:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2d
    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .registers 2

    .line 157
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->animationsEnabled:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZI)V
    .registers 5

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    return-void
.end method

.method public setDrawLine(Z)V
    .registers 2

    .line 129
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->drawLine:Z

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZ)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 101
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V
    .registers 8

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->animationsEnabled:Z

    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/ui/Components/Switch;->setChecked(ZIZ)V

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->needDivider:Z

    .line 110
    iput-boolean p5, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isMultiline:Z

    if-eqz p5, :cond_3e

    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLines(I)V

    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/high16 p4, 0x41600000    # 14.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p2, p3, p3, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5a

    .line 119
    :cond_3e
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    :goto_5a
    iget-object p2, p0, Lorg/telegram/ui/Cells/NotificationsCheckCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 97
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/CharSequence;ZIZZ)V

    return-void
.end method
