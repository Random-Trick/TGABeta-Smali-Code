.class public Lorg/telegram/ui/Cells/AvailableReactionCell;
.super Landroid/widget/FrameLayout;
.source "AvailableReactionCell.java"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private overlaySelectorView:Landroid/view/View;

.field public react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

.field private switchView:Lorg/telegram/ui/Components/Switch;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 12

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x800013

    const/high16 v5, 0x42a20000    # 81.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42740000    # 61.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v2, 0x42000000    # 32.0f

    const v3, 0x800013

    const/high16 v4, 0x41b80000    # 23.0f

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b3

    .line 55
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {p2, p1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 56
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const-string v2, "radioBackgroundChecked"

    invoke-virtual {p2, v3, v3, v2}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x41d00000    # 26.0f

    const v4, 0x800015

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_da

    .line 61
    :cond_b3
    new-instance p2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    const-string v2, "switchTrack"

    const-string v3, "switchTrackChecked"

    const-string v4, "switchTrackBlueThumb"

    const-string v5, "switchTrackBlueThumbChecked"

    .line 62
    invoke-virtual {p2, v2, v3, v4, v5}, Lorg/telegram/ui/Components/Switch;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    const/high16 v2, 0x42140000    # 37.0f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x800015

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_da
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->overlaySelectorView:Landroid/view/View;

    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->overlaySelectorView:Landroid/view/View;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;Z)V
    .registers 13

    if-eqz p1, :cond_12

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v0, :cond_12

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 86
    :goto_13
    iput-object p1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->react:Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "windowBackgroundGray"

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v8

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->static_icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    const-string v6, "50_50"

    const-string v7, "webp"

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0, p2, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method public isChecked()Z
    .registers 2

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_9

    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0

    .line 119
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_12

    .line 120
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "windowBackgroundWhite"

    .line 127
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 128
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x42a20000    # 81.0f

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 131
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    move v3, v1

    const/4 v1, 0x0

    .line 137
    :cond_1c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v1, v0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    if-eqz v1, :cond_1e

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-string v0, "android.widget.Switch"

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_27

    .line 149
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 152
    :cond_27
    :goto_27
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/AvailableReactionCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->switchView:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 110
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/AvailableReactionCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_e

    .line 111
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_e
    return-void
.end method
