.class public Lorg/telegram/ui/Cells/TextSettingsCell;
.super Landroid/widget/FrameLayout;
.source "TextSettingsCell.java"


# instance fields
.field private canDisable:Z

.field private changeProgressStartDelay:I

.field private drawLoading:Z

.field private drawLoadingProgress:F

.field private incrementLoadingProgress:Z

.field private loadingProgress:F

.field private loadingSize:I

.field private measureDelay:Z

.field private needDivider:Z

.field private padding:I

.field paint:Landroid/graphics/Paint;

.field private textView:Landroid/widget/TextView;

.field private valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private valueImageView:Landroid/widget/ImageView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/16 v0, 0x15

    .line 56
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 60
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    iput v2, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    .line 63
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 69
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_38

    const/4 v6, 0x5

    goto :goto_39

    :cond_38
    const/4 v6, 0x3

    :goto_39
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 70
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_54

    const/4 v6, 0x5

    goto :goto_55

    :cond_54
    const/4 v6, 0x3

    :goto_55
    or-int/lit8 v11, v6, 0x30

    int-to-float v2, v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v12, v2

    move v14, v2

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_8b

    const/4 v4, 0x3

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x5

    :goto_8c
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteValueText"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_a7

    const/4 v4, 0x3

    goto :goto_a8

    :cond_a7
    const/4 v4, 0x5

    :goto_a8
    or-int/lit8 v14, v4, 0x30

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v15, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    .line 84
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "windowBackgroundWhiteGrayIcon"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_e6

    const/4 v7, 0x3

    :cond_e6
    or-int/lit8 v14, v7, 0x10

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v15, v2

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 210
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_f

    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_f4

    .line 211
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_23

    .line 212
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    const-string v5, "dialogSearchBackground"

    .line 213
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    :cond_23
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    const v5, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_38

    .line 217
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_45

    .line 219
    iput v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 220
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    goto :goto_45

    .line 223
    :cond_38
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    sub-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_45

    .line 225
    iput v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    .line 226
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->incrementLoadingProgress:Z

    .line 230
    :cond_45
    :goto_45
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    if-lez v0, :cond_4e

    add-int/lit8 v0, v0, -0xf

    .line 231
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    goto :goto_76

    .line 232
    :cond_4e
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    const v5, 0x3dda740e

    if-eqz v0, :cond_65

    iget v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_65

    add-float/2addr v6, v5

    .line 233
    iput v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    cmpl-float v0, v6, v3

    if-lez v0, :cond_76

    .line 235
    iput v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    goto :goto_76

    :cond_65
    if-nez v0, :cond_76

    .line 237
    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    cmpl-float v6, v0, v4

    if-eqz v6, :cond_76

    sub-float/2addr v0, v5

    .line 238
    iput v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_76

    .line 240
    iput v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    :cond_76
    :goto_76
    const v0, 0x3f19999a    # 0.6f

    const v5, 0x3ecccccd    # 0.4f

    .line 244
    iget v6, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingProgress:F

    mul-float v6, v6, v5

    add-float/2addr v6, v0

    iget v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    mul-float v6, v6, v0

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v6, v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    shr-int/2addr v0, v2

    .line 247
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingSize:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int v8, v0, v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v5, v6, v8, v9, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e2

    .line 249
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v6, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v6

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 252
    :cond_e2
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 255
    :cond_f4
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    iget v5, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    sub-float/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 256
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 258
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    if-eqz v0, :cond_131

    .line 259
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v0, :cond_10b

    const/4 v6, 0x0

    goto :goto_111

    :cond_10b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v4, v0

    move v6, v4

    :goto_111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_123

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_123
    sub-int/2addr v0, v1

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v9, v0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_131
    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueBackupImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 10

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-nez v0, :cond_29

    .line 284
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v2, 0x18

    const/high16 v3, 0x41c00000    # 24.0f

    .line 285
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x3

    goto :goto_1a

    :cond_19
    const/4 v1, 0x5

    :goto_1a
    or-int/lit8 v4, v1, 0x10

    iget v1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->padding:I

    int-to-float v5, v1

    const/4 v6, 0x0

    int-to-float v7, v1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .registers 2

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 266
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 115
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->measureDelay:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x43160000    # 150.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->changeProgressStartDelay:I

    :cond_25
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 94
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 95
    div-int/lit8 p2, p1, 0x2

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_44

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 100
    :cond_44
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v0, :cond_61

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueBackupImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 103
    :cond_61
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_88

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    .line 109
    :cond_88
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setCanDisable(Z)V
    .registers 2

    .line 125
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    return-void
.end method

.method public setDrawLoading(ZIZ)V
    .registers 4

    .line 271
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoading:Z

    .line 272
    iput p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->loadingSize:I

    if-nez p3, :cond_f

    if-eqz p1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 275
    :goto_c
    iput p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->drawLoadingProgress:F

    goto :goto_12

    :cond_f
    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->measureDelay:Z

    .line 279
    :goto_12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 6

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_13

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez v3, :cond_10

    goto :goto_13

    :cond_10
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_15

    :cond_13
    :goto_13
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 200
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_31

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    if-nez p1, :cond_2c

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez v3, :cond_29

    goto :goto_2c

    :cond_29
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2e

    :cond_2c
    :goto_2c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 203
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_46

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_41

    iget-boolean p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->canDisable:Z

    if-nez p1, :cond_43

    :cond_41
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_46
    return-void
.end method

.method public setEnabled(ZLjava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_58

    .line 178
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    if-eqz p1, :cond_13

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_13
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_15
    const/4 v6, 0x0

    aput v5, v4, v6

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3d

    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    new-array v4, v3, [F

    if-eqz p1, :cond_32

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_32
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_34
    aput v7, v4, v6

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3d
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8a

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    new-array v3, v3, [F

    if-eqz p1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4e
    aput v0, v3, v6

    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    .line 186
    :cond_58
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_5f

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_61

    :cond_5f
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_61
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_78

    .line 188
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_73

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_75

    :cond_73
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_75
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 190
    :cond_78
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8a

    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_85

    goto :goto_87

    :cond_85
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_87
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .registers 4

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    xor-int/lit8 p1, p2, 0x1

    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_19

    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1e

    .line 155
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_1e
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .registers 3

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSettingsCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
