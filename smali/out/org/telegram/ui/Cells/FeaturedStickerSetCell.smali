.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell;
.super Landroid/widget/FrameLayout;
.source "FeaturedStickerSetCell.java"


# instance fields
.field private addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private checkImage:Landroid/widget/ImageView;

.field private currentAccount:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isInstalled:Z

.field private needDivider:Z

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAccount:I

    .line 66
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    .line 67
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3f

    const/4 v2, 0x5

    goto :goto_40

    :cond_3f
    const/4 v2, 0x3

    :goto_40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4e

    const/4 v7, 0x5

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x3

    :goto_4f
    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v12, 0x428e0000    # 71.0f

    if-eqz v2, :cond_58

    const/high16 v9, 0x41b00000    # 22.0f

    goto :goto_5a

    :cond_58
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_5a
    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v2, :cond_61

    const/high16 v2, 0x428e0000    # 71.0f

    goto :goto_63

    :cond_61
    const/high16 v2, 0x41b00000    # 22.0f

    :goto_63
    const/4 v11, 0x0

    move v8, v9

    move v9, v10

    move v10, v2

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 77
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_a3

    const/4 v2, 0x5

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x3

    :goto_a4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_b2

    const/4 v7, 0x5

    goto :goto_b3

    :cond_b2
    const/4 v7, 0x3

    :goto_b3
    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v2, :cond_ba

    const/high16 v9, 0x42c80000    # 100.0f

    goto :goto_bc

    :cond_ba
    const/high16 v9, 0x428e0000    # 71.0f

    :goto_bc
    const/high16 v10, 0x420c0000    # 35.0f

    if-eqz v2, :cond_c1

    goto :goto_c3

    :cond_c1
    const/high16 v12, 0x42c80000    # 100.0f

    :goto_c3
    const/4 v11, 0x0

    move v8, v9

    move v9, v10

    move v10, v12

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_e8

    goto :goto_e9

    :cond_e8
    const/4 v3, 0x3

    :goto_e9
    or-int/lit8 v7, v3, 0x30

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_f2

    const/4 v8, 0x0

    goto :goto_f4

    :cond_f2
    const/high16 v8, 0x41400000    # 12.0f

    :goto_f4
    const/high16 v9, 0x41000000    # 8.0f

    if-eqz v1, :cond_fb

    const/high16 v10, 0x41400000    # 12.0f

    goto :goto_fc

    :cond_fb
    const/4 v10, 0x0

    :goto_fc
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v0, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const v1, 0x7f0e0104

    const-string v2, "Add"

    .line 92
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_buttonText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_buttonProgress"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const v3, 0x800035

    const/4 v4, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    .line 99
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "featuredStickers_addedIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    const v0, 0x7f0703d8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    const/16 v0, 0x13

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Lorg/telegram/ui/Components/ProgressButton;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)Landroid/widget/ImageView;
    .registers 1

    .line 47
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 2

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public isInstalled()Z
    .registers 2

    .line 317
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->isInstalled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->wasLayout:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->needDivider:Z

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_23
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 113
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p1}, Landroid/widget/Button;->getLeft()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 115
    iget-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->wasLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 11

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->needDivider:Z

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(ZZ)V
    .registers 4

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZ)V
    .registers 19

    move-object v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v8, v2, :cond_11

    iget-boolean v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->wasLayout:Z

    if-eqz v2, :cond_11

    const/4 v11, 0x1

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    .line 128
    :goto_12
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->needDivider:Z

    .line 129
    iput-object v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    xor-int/2addr v1, v9

    .line 130
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_3e

    .line 134
    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)V

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_35

    move-object v5, v1

    goto :goto_36

    :cond_35
    move-object v5, v2

    :goto_36
    if-eqz v4, :cond_39

    goto :goto_3a

    :cond_39
    move-object v2, v1

    :goto_3a
    invoke-virtual {v3, v5, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_43

    .line 171
    :cond_3e
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 174
    :goto_43
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    const-string v4, "Stickers"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_58

    move-object v1, v2

    goto :goto_68

    .line 179
    :cond_58
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_68

    .line 180
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_68
    :goto_68
    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f0

    .line 185
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-nez v2, :cond_79

    move-object v2, v1

    .line 189
    :cond_79
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const-string v5, "windowBackgroundGray"

    invoke-static {v4, v5, v12}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 192
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_92

    .line 193
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 194
    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_9c

    .line 196
    :cond_92
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 197
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_9c
    move-object v6, v2

    if-eqz v4, :cond_d0

    .line 200
    invoke-static {v1, v9}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    if-eqz v2, :cond_d0

    if-eqz v5, :cond_bb

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "50_50"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_fc

    .line 204
    :cond_bb
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "50_50"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_fc

    :cond_d0
    if-eqz v6, :cond_e3

    .line 206
    iget v1, v6, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v1, v9, :cond_e3

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "tgs"

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_fc

    .line 209
    :cond_e3
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "webp"

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_fc

    .line 212
    :cond_f0
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "webp"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    :goto_fc
    const/4 v1, 0x4

    if-eqz v11, :cond_224

    .line 216
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->isInstalled:Z

    .line 217
    iget v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v3

    iput-boolean v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->isInstalled:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x6

    const-wide/16 v7, 0xc8

    const-string v11, "scaleY"

    const-string v12, "scaleX"

    const-string v13, "alpha"

    const/4 v14, 0x2

    if-eqz v3, :cond_1a2

    if-nez v2, :cond_27a

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 221
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_132

    .line 222
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 224
    :cond_132
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 225
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v7, v14, [F

    fill-array-data v7, :array_27c

    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v10

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v7, v14, [F

    fill-array-data v7, :array_284

    .line 227
    invoke-static {v6, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v9

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v7, v14, [F

    fill-array-data v7, :array_28c

    .line 228
    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v14

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v7, v14, [F

    fill-array-data v7, :array_294

    .line 229
    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v6, v14, [F

    fill-array-data v6, :array_29c

    .line 230
    invoke-static {v5, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v5, v14, [F

    fill-array-data v5, :array_2a4

    .line 231
    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v4

    .line 226
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$2;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_27a

    :cond_1a2
    if-eqz v2, :cond_27a

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1b5

    .line 254
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 256
    :cond_1b5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 257
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 258
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    new-array v3, v6, [Landroid/animation/Animator;

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v7, v14, [F

    fill-array-data v7, :array_2ac

    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v10

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v7, v14, [F

    fill-array-data v7, :array_2b4

    .line 259
    invoke-static {v6, v12, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v9

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    new-array v7, v14, [F

    fill-array-data v7, :array_2bc

    .line 260
    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v14

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v7, v14, [F

    fill-array-data v7, :array_2c4

    .line 261
    invoke-static {v6, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v6, v14, [F

    fill-array-data v6, :array_2cc

    .line 262
    invoke-static {v5, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    new-array v5, v14, [F

    fill-array-data v5, :array_2d4

    .line 263
    invoke-static {v1, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v4

    .line 258
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell$3;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_27a

    .line 283
    :cond_224
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAnimation:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_22b

    .line 284
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 286
    :cond_22b
    iget v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->isInstalled:Z

    if-eqz v2, :cond_25c

    .line 287
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 288
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 291
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 292
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_27a

    .line 294
    :cond_25c
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 295
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setClickable(Z)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->checkImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setScaleX(F)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setScaleY(F)V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setAlpha(F)V

    :cond_27a
    :goto_27a
    return-void

    nop

    :array_27c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_284
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_28c
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_294
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_29c
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2a4
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2ac
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2b4
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2bc
    .array-data 4
        0x3f800000    # 1.0f
        0x3c23d70a    # 0.01f
    .end array-data

    :array_2c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2cc
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data

    :array_2d4
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3f800000    # 1.0f
    .end array-data
.end method
