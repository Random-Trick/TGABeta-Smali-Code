.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.super Landroid/widget/FrameLayout;
.source "FeaturedStickerSetCell2.java"


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private final delButton:Landroid/widget/TextView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isInstalled:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 15

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 68
    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 71
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 72
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 76
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_33

    const/4 v1, 0x5

    goto :goto_34

    :cond_33
    const/4 v1, 0x3

    :goto_34
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_40

    const/4 v6, 0x5

    goto :goto_41

    :cond_40
    const/4 v6, 0x3

    :goto_41
    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v11, 0x428e0000    # 71.0f

    if-eqz v1, :cond_4a

    const/high16 v8, 0x41b00000    # 22.0f

    goto :goto_4c

    :cond_4a
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_4c
    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v1, :cond_53

    const/high16 v1, 0x428e0000    # 71.0f

    goto :goto_55

    :cond_53
    const/high16 v1, 0x41b00000    # 22.0f

    :goto_55
    const/4 v10, 0x0

    move v7, v8

    move v8, v9

    move v9, v1

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 81
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_89

    const/4 v1, 0x5

    goto :goto_8a

    :cond_89
    const/4 v1, 0x3

    :goto_8a
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    .line 88
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_96

    const/4 v6, 0x5

    goto :goto_97

    :cond_96
    const/4 v6, 0x3

    :goto_97
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v1, :cond_9e

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_a0

    :cond_9e
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_a0
    const/high16 v9, 0x420c0000    # 35.0f

    if-eqz v1, :cond_a5

    goto :goto_a7

    :cond_a5
    const/high16 v11, 0x42c80000    # 100.0f

    :goto_a7
    const/4 v10, 0x0

    move v7, v8

    move v8, v9

    move v9, v11

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 91
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 92
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    const/16 v4, 0x30

    const/high16 v5, 0x42400000    # 48.0f

    .line 93
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v2, 0x3

    :goto_c9
    or-int/lit8 v6, v2, 0x30

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_d2

    const/4 v7, 0x0

    goto :goto_d4

    :cond_d2
    const/high16 v7, 0x41400000    # 12.0f

    :goto_d4
    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v1, :cond_db

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_dc

    :cond_db
    const/4 v9, 0x0

    :goto_dc
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const v1, 0x7f0e0104

    const-string v2, "Add"

    .line 96
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "featuredStickers_buttonText"

    .line 97
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x800035

    const/4 v5, 0x0

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    const/16 p1, 0x11

    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const-string p1, "featuredStickers_removeButtonText"

    .line 102
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 103
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p1, "fonts/rmedium.ttf"

    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0e10d8

    const-string v0, "StickersRemove"

    .line 105
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x41e00000    # 28.0f

    const v2, 0x800035

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->updateColors()V

    return-void
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 315
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    const/4 v12, 0x0

    aput-object v1, v4, v12

    new-array v5, v11, [Ljava/lang/String;

    const-string v1, "textView"

    aput-object v1, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhiteBlackText"

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "valueTextView"

    aput-object v4, v3, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteGrayText2"

    move-object v13, v1

    move-object/from16 v14, p1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "addButton"

    aput-object v4, v3, v12

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "featuredStickers_buttonText"

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    aput-object v3, v2, v12

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, "delButton"

    aput-object v4, v3, v12

    const-string v21, "featuredStickers_removeButtonText"

    move-object v13, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v2, v11, [Ljava/lang/Class;

    const-class v3, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    aput-object v3, v2, v12

    sget-object v26, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/16 v24, 0x0

    const-string v29, "divider"

    move-object/from16 v22, v1

    move-object/from16 v25, v2

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v10, "featuredStickers_buttonProgress"

    move-object v3, v1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v18, "featuredStickers_addButtonPressed"

    move-object v11, v1

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .registers 2

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 2

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public isInstalled()Z
    .registers 2

    .line 295
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 300
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    if-eqz v0, :cond_37

    .line 301
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428e0000    # 71.0f

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

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

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

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
    .registers 10

    .line 113
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    if-ge v0, v4, :cond_3e

    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_44

    .line 121
    :cond_3e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 124
    :goto_44
    iget-object v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(ZZ)V
    .registers 4

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    return-void
.end method

.method public updateColors()V
    .registers 4

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_buttonProgress"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_addButton"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "featuredStickers_addButtonPressed"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    return-void
.end method
