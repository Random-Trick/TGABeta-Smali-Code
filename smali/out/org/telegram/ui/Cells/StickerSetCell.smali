.class public Lorg/telegram/ui/Cells/StickerSetCell;
.super Landroid/widget/FrameLayout;
.source "StickerSetCell.java"


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private final option:I

.field private optionsButton:Landroid/widget/ImageView;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private rect:Landroid/graphics/Rect;

.field private reorderButton:Landroid/widget/ImageView;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$RFoXZ3lUHNwAF92_YGzvlPlrY_I(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t49V98HJ8njHu3UWoaTG1vDoF-o(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$0(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 61
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 62
    iput v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    .line 64
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 65
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    const v7, 0x800003

    const/high16 v8, 0x428e0000    # 71.0f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x42380000    # 46.0f

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText2"

    .line 76
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x800003

    const/high16 v9, 0x428e0000    # 71.0f

    const/high16 v10, 0x42000000    # 32.0f

    const/high16 v11, 0x42380000    # 46.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_ca

    const/4 v9, 0x5

    goto :goto_cb

    :cond_ca
    const/4 v9, 0x3

    :goto_cb
    or-int/lit8 v12, v9, 0x30

    const/4 v9, 0x0

    if-eqz v6, :cond_d2

    const/4 v13, 0x0

    goto :goto_d4

    :cond_d2
    const/high16 v13, 0x41500000    # 13.0f

    :goto_d4
    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v6, :cond_db

    const/high16 v15, 0x41500000    # 13.0f

    goto :goto_dc

    :cond_db
    const/4 v15, 0x0

    :goto_dc
    const/16 v16, 0x0

    const/16 v10, 0x28

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_134

    .line 90
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v2, "dialogProgressCircle"

    .line 91
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v10, 0x30

    const/high16 v11, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_116

    goto :goto_117

    :cond_116
    const/4 v7, 0x3

    :goto_117
    or-int/lit8 v12, v7, 0x30

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_11f

    const/4 v13, 0x0

    goto :goto_121

    :cond_11f
    const/high16 v13, 0x41400000    # 12.0f

    :goto_121
    const/high16 v14, 0x40a00000    # 5.0f

    if-eqz v2, :cond_128

    const/high16 v15, 0x41400000    # 12.0f

    goto :goto_129

    :cond_128
    const/4 v15, 0x0

    :goto_129
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_237

    :cond_134
    if-eqz v2, :cond_237

    .line 95
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const/4 v5, 0x0

    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const-string v6, "stickers_menuSelector"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-ne v2, v4, :cond_1f5

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "stickers_menu"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const v3, 0x7f070233

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_17a

    const/4 v7, 0x3

    :cond_17a
    or-int/lit8 v3, v7, 0x10

    const/16 v6, 0x28

    invoke-static {v6, v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    .line 105
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const v3, 0x7f0701b6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const v3, 0x800005

    const/high16 v4, 0x42680000    # 58.0f

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    const-string v3, "windowBackgroundWhite"

    const-string v4, "checkboxCheck"

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 115
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 116
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x41c00000    # 24.0f

    const v4, 0x800003

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_237

    :cond_1f5
    if-ne v2, v8, :cond_237

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "featuredStickers_addedIcon"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const v2, 0x7f0703d8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const/16 v9, 0x28

    const/high16 v10, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_21c

    const/4 v7, 0x3

    :cond_21c
    or-int/lit8 v11, v7, 0x30

    const/16 v3, 0xa

    if-eqz v2, :cond_225

    const/16 v4, 0xa

    goto :goto_226

    :cond_225
    const/4 v4, 0x0

    :goto_226
    int-to-float v12, v4

    const/high16 v13, 0x41100000    # 9.0f

    if-eqz v2, :cond_22c

    goto :goto_22e

    :cond_22c
    const/16 v5, 0xa

    :goto_22e
    int-to-float v14, v5

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_237
    :goto_237
    return-void
.end method

.method private synthetic lambda$setReorderable$0(Z)V
    .registers 3

    if-nez p1, :cond_9

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private synthetic lambda$setReorderable$1(Z)V
    .registers 3

    if-eqz p1, :cond_9

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .registers 2

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 310
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    .line 311
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

.method protected onMeasure(II)V
    .registers 5

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 299
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_29

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 p1, 0x1

    return p1

    .line 305
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 217
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .registers 5

    .line 221
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 p2, 0x3

    if-eq v0, p2, :cond_9

    goto :goto_19

    .line 226
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    const/4 p1, 0x4

    :goto_10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_19

    .line 223
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :goto_19
    return-void
.end method

.method public setNeedDivider(Z)V
    .registers 2

    .line 155
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 290
    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setReorderable(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    return-void
.end method

.method public setReorderable(ZZ)V
    .registers 11

    .line 236
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_da

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x0

    aput v5, v2, v6

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_19
    aput v3, v2, v1

    new-array v0, v0, [F

    const v3, 0x3f28f5c3    # 0.66f

    if-eqz p1, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_28

    :cond_25
    const v5, 0x3f28f5c3    # 0.66f

    :goto_28
    aput v5, v0, v6

    if-eqz p1, :cond_2f

    const v4, 0x3f28f5c3    # 0.66f

    :cond_2f
    aput v4, v0, v1

    if-eqz p2, :cond_9a

    .line 242
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v2, v6

    .line 244
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v0, v6

    .line 245
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v0, v6

    .line 246
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0xc8

    .line 247
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v5, Lorg/telegram/ui/Components/Easings;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 248
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v7, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    .line 249
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 253
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v2, v1

    .line 257
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v0, v1

    .line 258
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v1

    .line 259
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 260
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 261
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    .line 262
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_da

    .line 268
    :cond_9a
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_a2

    const/4 v4, 0x0

    goto :goto_a4

    :cond_a2
    const/16 v4, 0x8

    :goto_a4
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v2, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 270
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v0, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 271
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v0, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_c2

    const/16 v6, 0x8

    :cond_c2
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 276
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_da
    :goto_da
    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .registers 14

    .line 159
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 160
    iput-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p2, :cond_12

    const/4 v1, 0x4

    .line 164
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3f

    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4e

    .line 174
    :cond_3f
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 176
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    :goto_4e
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const-string v2, "Stickers"

    if-eqz p2, :cond_ec

    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ec

    .line 181
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 184
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-nez v0, :cond_7a

    move-object v0, p2

    .line 188
    :cond_7a
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const-string v4, "windowBackgroundGray"

    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v9

    .line 191
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_93

    .line 192
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 193
    invoke-static {v0, p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    goto :goto_9d

    .line 195
    :cond_93
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 196
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v0, p2, v2}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    :goto_9d
    const/4 v2, 0x1

    if-eqz v1, :cond_a6

    .line 199
    invoke-static {p2, v2}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_ac

    :cond_a6
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_ce

    :cond_ac
    if-eqz v9, :cond_be

    .line 201
    iget-object v5, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 p2, 0x0

    const-string v7, "50_50"

    move-object v8, v9

    move v9, p2

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_fb

    .line 203
    :cond_be
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, "50_50"

    move-object v5, v0

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_fb

    :cond_ce
    if-eqz v0, :cond_e0

    .line 205
    iget p2, v0, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne p2, v2, :cond_e0

    .line 206
    iget-object v5, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v7, "50_50"

    const-string v8, "tgs"

    move-object v6, v0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_fb

    .line 208
    :cond_e0
    iget-object v5, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v7, "50_50"

    const-string v8, "webp"

    move-object v6, v0

    move-object v10, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_fb

    .line 211
    :cond_ec
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_fb
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 131
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    const/4 p4, 0x0

    .line 132
    iput-object p4, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 133
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_28

    .line 138
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_28
    const/4 p1, 0x0

    const/4 p2, 0x4

    if-eqz p3, :cond_44

    .line 141
    iget-object p4, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v0, "windowBackgroundWhiteGrayIcon"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, p3, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(II)V

    .line 142
    iget-object p3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p1, :cond_50

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_50

    .line 147
    :cond_44
    iget-object p3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz p2, :cond_50

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_50
    :goto_50
    return-void
.end method
