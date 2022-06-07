.class public Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
.super Landroid/widget/FrameLayout;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailSecureCell"
.end annotation


# instance fields
.field private checkImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .registers 16

    .line 445
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 447
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x8

    if-ne p1, v1, :cond_10

    const/16 p1, 0x15

    goto :goto_12

    :cond_10
    const/16 p1, 0x33

    .line 449
    :goto_12
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 450
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 453
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 454
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 455
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 456
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v2, :cond_4a

    const/4 v2, 0x5

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x3

    :goto_4b
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5b

    const/4 v8, 0x5

    goto :goto_5c

    :cond_5b
    const/4 v8, 0x3

    :goto_5c
    or-int/lit8 v8, v8, 0x30

    if-eqz v2, :cond_62

    move v9, p1

    goto :goto_64

    :cond_62
    const/16 v9, 0x15

    :goto_64
    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v2, :cond_6c

    const/16 v2, 0x15

    goto :goto_6d

    :cond_6c
    move v2, p1

    :goto_6d
    int-to-float v11, v2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 460
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_95

    const/4 v2, 0x5

    goto :goto_96

    :cond_95
    const/4 v2, 0x3

    :goto_96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 465
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 466
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 467
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_c0

    const/4 v3, 0x5

    goto :goto_c1

    :cond_c0
    const/4 v3, 0x3

    :goto_c1
    or-int/lit8 v8, v3, 0x30

    if-eqz v2, :cond_c7

    move v3, p1

    goto :goto_c9

    :cond_c7
    const/16 v3, 0x15

    :goto_c9
    int-to-float v9, v3

    const/high16 v10, 0x420c0000    # 35.0f

    if-eqz v2, :cond_cf

    goto :goto_d0

    :cond_cf
    move v0, p1

    :goto_d0
    int-to-float v11, v0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 471
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const-string v0, "featuredStickers_addedIcon"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 472
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    const p2, 0x7f0703cf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_102

    const/4 v4, 0x3

    :cond_102
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a80000    # 21.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;
    .registers 1

    .line 437
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 504
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 505
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

.method protected onMeasure(II)V
    .registers 5

    .line 478
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .registers 2

    .line 497
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 498
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 499
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 485
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .registers 3

    .line 493
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
