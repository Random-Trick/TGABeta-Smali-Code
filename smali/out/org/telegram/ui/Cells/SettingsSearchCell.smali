.class public Lorg/telegram/ui/Cells/SettingsSearchCell;
.super Landroid/widget/FrameLayout;
.source "SettingsSearchCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private left:I

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_25

    const/4 v3, 0x5

    goto :goto_26

    :cond_25
    const/4 v3, 0x3

    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4a

    const/4 v8, 0x5

    goto :goto_4b

    :cond_4a
    const/4 v8, 0x3

    :goto_4b
    const/high16 v13, 0x428e0000    # 71.0f

    if-eqz v3, :cond_52

    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_54

    :cond_52
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_54
    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v3, :cond_5b

    const/high16 v11, 0x428e0000    # 71.0f

    goto :goto_5d

    :cond_5b
    const/high16 v11, 0x41800000    # 16.0f

    :goto_5d
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText2"

    .line 88
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_93

    const/4 v1, 0x5

    goto :goto_94

    :cond_93
    const/4 v1, 0x3

    :goto_94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_a2

    const/4 v8, 0x5

    goto :goto_a3

    :cond_a2
    const/4 v8, 0x3

    :goto_a3
    if-eqz v1, :cond_a8

    const/high16 v9, 0x41800000    # 16.0f

    goto :goto_aa

    :cond_a8
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_aa
    const/high16 v10, 0x42040000    # 33.0f

    if-eqz v1, :cond_b1

    const/high16 v11, 0x428e0000    # 71.0f

    goto :goto_b3

    :cond_b1
    const/high16 v11, 0x41800000    # 16.0f

    :goto_b3
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    .line 97
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "windowBackgroundWhiteGrayIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    const/16 v6, 0x30

    const/high16 v7, 0x42400000    # 48.0f

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e5

    const/4 v8, 0x5

    goto :goto_e6

    :cond_e5
    const/4 v8, 0x3

    :goto_e6
    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 201
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->needDivider:Z

    if-eqz v0, :cond_3b

    .line 202
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_14

    :cond_b
    iget v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->left:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    :goto_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2b

    iget v1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->left:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    :goto_2c
    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V
    .registers 16

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x21

    const v2, 0x7f0703b3

    const-string v3, " > "

    const/high16 v4, 0x41200000    # 10.0f

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p3, :cond_82

    .line 150
    iget-object p3, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 p3, 0x0

    .line 152
    :goto_21
    array-length v7, p2

    if-ge p3, v7, :cond_70

    if-eqz p3, :cond_68

    .line 154
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    new-instance v8, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p1, v8, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    :cond_68
    aget-object v7, p2, p3

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 162
    :cond_70
    iget-object p2, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_fc

    .line 166
    :cond_82
    iget-object p3, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_ef

    .line 168
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 p3, 0x0

    .line 169
    :goto_8f
    array-length v7, p2

    if-ge p3, v7, :cond_de

    if-eqz p3, :cond_d6

    .line 171
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "windowBackgroundWhiteGrayText2"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    new-instance v8, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {p1, v8, v7, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_d6
    aget-object v7, p2, p3

    invoke-virtual {p1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_8f

    .line 179
    :cond_de
    iget-object p2, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_fc

    :cond_ef
    const/high16 p1, 0x41a80000    # 21.0f

    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_fc
    const/high16 p1, 0x41800000    # 16.0f

    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 190
    iget-object p2, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 195
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/16 p1, 0x10

    .line 196
    iput p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->left:I

    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V
    .registers 15

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x428e0000    # 71.0f

    if-eqz v0, :cond_18

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_1a

    :cond_18
    const/high16 v0, 0x428e0000    # 71.0f

    :goto_1a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 111
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_27

    const/high16 v0, 0x428e0000    # 71.0f

    goto :goto_29

    :cond_27
    const/high16 v0, 0x41800000    # 16.0f

    :goto_29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eqz p2, :cond_c6

    .line 114
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 115
    :goto_3a
    array-length v6, p2

    if-ge v5, v6, :cond_90

    if-eqz v5, :cond_88

    const-string v6, " > "

    .line 117
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v6, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const-string v8, "windowBackgroundWhiteGrayText2"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 121
    new-instance v7, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;

    invoke-direct {v7, v6}, Lorg/telegram/ui/Cells/SettingsSearchCell$VerticalImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    :cond_88
    aget-object v6, p2, v5

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    .line 125
    :cond_90
    iget-object p2, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_b1

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_b3

    :cond_b1
    const/high16 p2, 0x428e0000    # 71.0f

    :goto_b3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_bf

    const/high16 v1, 0x428e0000    # 71.0f

    :cond_bf
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_d3

    :cond_c6
    const/high16 p2, 0x41a80000    # 21.0f

    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d3
    if-eqz p3, :cond_e0

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e5

    .line 140
    :cond_e0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_e5
    const/16 p1, 0x45

    .line 142
    iput p1, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->left:I

    .line 143
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/SettingsSearchCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method
