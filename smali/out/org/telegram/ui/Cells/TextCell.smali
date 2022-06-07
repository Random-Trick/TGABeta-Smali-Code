.class public Lorg/telegram/ui/Cells/TextCell;
.super Landroid/widget/FrameLayout;
.source "TextCell.java"


# instance fields
.field public imageLeft:I

.field public final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private inDialogs:Z

.field private leftPadding:I

.field private needDivider:Z

.field private offsetFromImage:I

.field public final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private valueImageView:Landroid/widget/ImageView;

.field public final valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 9

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x47

    .line 37
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    const/16 v0, 0x15

    .line 38
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 48
    iput p2, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    .line 50
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p3, :cond_19

    const-string v0, "dialogTextBlack"

    goto :goto_1b

    :cond_19
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 51
    :goto_1b
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 53
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    :goto_30
    invoke-virtual {p2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    const/4 v1, 0x2

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p3, :cond_46

    const-string v4, "dialogTextBlue2"

    goto :goto_48

    :cond_46
    const-string v4, "windowBackgroundWhiteValueText"

    .line 58
    :goto_48
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 59
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 60
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_57

    const/4 v2, 0x3

    :cond_57
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 65
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p3, :cond_73

    const-string p3, "dialogIcon"

    goto :goto_75

    :cond_73
    const-string p3, "windowBackgroundWhiteGrayIcon"

    :goto_75
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    .line 70
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getImageView()Lorg/telegram/ui/Components/RLottieImageView;
    .registers 2

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public getValueImageView()Landroid/widget/ImageView;
    .registers 2

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getValueTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    if-eqz v0, :cond_60

    .line 250
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v1, 0x48

    const/16 v2, 0x44

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2c

    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCell;->inDialogs:Z

    if-eqz v0, :cond_20

    const/16 v0, 0x48

    goto :goto_22

    :cond_20
    const/16 v0, 0x44

    :goto_22
    int-to-float v0, v0

    goto :goto_26

    :cond_24
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    :goto_2c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_50

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4b

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextCell;->inDialogs:Z

    if-eqz v3, :cond_48

    goto :goto_4a

    :cond_48
    const/16 v1, 0x44

    :goto_4a
    int-to-float v3, v1

    :cond_4b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_51

    :cond_50
    const/4 v1, 0x0

    :goto_51
    sub-int/2addr v0, v1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v8, v0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_60
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 256
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 259
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    .line 263
    :cond_33
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    :goto_36
    const/16 v0, 0x10

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 118
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_18

    iget p2, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    .line 119
    :goto_19
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextHeight()I

    move-result p1

    sub-int p1, p5, p1

    div-int/lit8 p1, p1, 0x2

    .line 122
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_57

    .line 123
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_4e

    iget p3, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    goto :goto_50

    :cond_4e
    iget p3, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    :goto_50
    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_69

    .line 125
    :cond_57
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_62

    iget p2, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    goto :goto_64

    :cond_62
    iget p2, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    :goto_64
    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 127
    :goto_69
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b5

    const/high16 p1, 0x40a00000    # 5.0f

    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 131
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez p2, :cond_94

    iget p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    goto :goto_a4

    :cond_94
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    iget p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 132
    :goto_a4
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 135
    :cond_b5
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_ef

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 137
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p2, 0x41b80000    # 23.0f

    if-eqz p1, :cond_d1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_de

    :cond_d1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int p1, p4, p1

    .line 138
    :goto_de
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p4, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_ef
    return-void
.end method

.method protected onMeasure(II)V
    .registers 9

    .line 98
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42400000    # 48.0f

    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/TextCell;->leftPadding:I

    add-int/lit8 v1, v1, 0x47

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, p1, v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_62

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 106
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_77

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->measure(II)V

    :cond_77
    const/high16 p2, 0x42480000    # 50.0f

    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColors(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_25

    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method public setImageLeft(I)V
    .registers 2

    .line 204
    iput p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    return-void
.end method

.method public setIsInDialogs()V
    .registers 2

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/TextCell;->inDialogs:Z

    return-void
.end method

.method public setNeedDivider(Z)V
    .registers 3

    .line 270
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    if-eq v0, p1, :cond_e

    .line 271
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_e
    return-void
.end method

.method public setOffsetFromImage(I)V
    .registers 2

    .line 200
    iput p1, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .registers 4

    const/16 v0, 0x15

    .line 156
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p2, 0x1

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;IZ)V
    .registers 5

    const/16 v0, 0x15

    .line 167
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    const/16 v0, 0x47

    .line 168
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 176
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 177
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .registers 5

    const/16 v0, 0x44

    .line 181
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    const/16 v0, 0x12

    .line 182
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    instance-of p1, p2, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_24

    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    goto :goto_29

    .line 189
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 195
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/16 v0, 0x15

    .line 208
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    const/16 v0, 0x47

    .line 209
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValueAndIcon(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    const/16 v0, 0x15

    .line 220
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    const/16 v0, 0x47

    .line 221
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, p2, v0, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 229
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 230
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValueDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .registers 5

    const/16 v0, 0x15

    .line 234
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->imageLeft:I

    const/16 v0, 0x47

    .line 235
    iput v0, p0, Lorg/telegram/ui/Cells/TextCell;->offsetFromImage:I

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 237
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 238
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->valueTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 243
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 244
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method
