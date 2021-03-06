.class public Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "PhonebookShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextCheckBoxCell"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private imageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 152
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 155
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$600(Lorg/telegram/ui/Components/PhonebookShareAlert;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_31

    const/4 v5, 0x5

    goto :goto_32

    :cond_31
    const/4 v5, 0x3

    :goto_32
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_49

    const/4 v10, 0x5

    goto :goto_4a

    :cond_49
    const/4 v10, 0x3

    :goto_4a
    or-int/lit8 v10, v10, 0x30

    const/16 v15, 0x11

    const/16 v16, 0x40

    const/high16 v17, 0x42900000    # 72.0f

    if-eqz v5, :cond_62

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const/16 v5, 0x11

    goto :goto_5f

    :cond_5d
    const/16 v5, 0x40

    :goto_5f
    int-to-float v5, v5

    move v11, v5

    goto :goto_64

    :cond_62
    const/high16 v11, 0x42900000    # 72.0f

    :goto_64
    const/high16 v12, 0x41200000    # 10.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_6d

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_7a

    :cond_6d
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    move-result v5

    if-eqz v5, :cond_76

    const/16 v5, 0x11

    goto :goto_78

    :cond_76
    const/16 v5, 0x40

    :goto_78
    int-to-float v5, v5

    move v13, v5

    :goto_7a
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 163
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$800(Lorg/telegram/ui/Components/PhonebookShareAlert;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 166
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 167
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_b0

    const/4 v4, 0x5

    goto :goto_b1

    :cond_b0
    const/4 v4, 0x3

    :goto_b1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_bf

    const/4 v10, 0x5

    goto :goto_c0

    :cond_bf
    const/4 v10, 0x3

    :goto_c0
    if-eqz v4, :cond_d0

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    move-result v4

    if-eqz v4, :cond_cb

    const/16 v4, 0x11

    goto :goto_cd

    :cond_cb
    const/16 v4, 0x40

    :goto_cd
    int-to-float v4, v4

    move v11, v4

    goto :goto_d2

    :cond_d0
    const/high16 v11, 0x42900000    # 72.0f

    :goto_d2
    const/high16 v12, 0x420c0000    # 35.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_db

    const/high16 v13, 0x42900000    # 72.0f

    goto :goto_e6

    :cond_db
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    move-result v4

    if-eqz v4, :cond_e2

    goto :goto_e4

    :cond_e2
    const/16 v15, 0x40

    :goto_e4
    int-to-float v4, v15

    move v13, v4

    :goto_e6
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    .line 172
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 173
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$900(Lorg/telegram/ui/Components/PhonebookShareAlert;Ljava/lang/String;)I

    move-result v5

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    iget-object v3, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_117

    const/4 v5, 0x5

    goto :goto_118

    :cond_117
    const/4 v5, 0x3

    :goto_118
    or-int/lit8 v10, v5, 0x30

    const/4 v5, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v4, :cond_121

    const/4 v12, 0x0

    goto :goto_123

    :cond_121
    const/high16 v12, 0x41a00000    # 20.0f

    :goto_123
    const/high16 v13, 0x41a00000    # 20.0f

    if-eqz v4, :cond_129

    const/high16 v5, 0x41a00000    # 20.0f

    :cond_129
    const/4 v14, 0x0

    move v11, v12

    move v12, v13

    move v13, v5

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$700(Lorg/telegram/ui/Components/PhonebookShareAlert;)Z

    move-result v1

    if-nez v1, :cond_164

    .line 177
    new-instance v1, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const-string v2, "switchTrack"

    const-string v3, "switchTrackChecked"

    const-string v4, "windowBackgroundWhite"

    .line 178
    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/telegram/ui/Components/Switch;->setColors(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v8, 0x25

    const/high16 v9, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_155

    const/4 v6, 0x3

    :cond_155
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_164
    return-void
.end method


# virtual methods
.method public invalidate()V
    .registers 2

    .line 185
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_a

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 236
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 237
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428c0000    # 70.0f

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

.method protected onLayout(ZIIII)V
    .registers 6

    .line 204
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    iget-object p4, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getRight()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 15

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 194
    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 196
    iget-object v7, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz v7, :cond_25

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v10, p2

    .line 197
    invoke-virtual/range {v6 .. v11}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 199
    :cond_25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42800000    # 64.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 226
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    :cond_8
    return-void
.end method

.method public setVCardItem(Lorg/telegram/messenger/AndroidUtilities$VcardItem;IZ)V
    .registers 7

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->checkBox:Lorg/telegram/ui/Components/Switch;

    if-eqz v0, :cond_1d

    .line 213
    iget-boolean p1, p1, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->checked:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    :cond_1d
    if-eqz p2, :cond_25

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2b

    .line 218
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->imageView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    :goto_2b
    iput-boolean p3, p0, Lorg/telegram/ui/Components/PhonebookShareAlert$TextCheckBoxCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
