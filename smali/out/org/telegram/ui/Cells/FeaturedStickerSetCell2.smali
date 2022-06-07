.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.super Landroid/widget/FrameLayout;
.source "FeaturedStickerSetCell2.java"


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private final currentAccount:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

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

    iput v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

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

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    goto :goto_36

    :cond_35
    const/4 v1, 0x3

    :goto_36
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    .line 78
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_42

    const/4 v6, 0x5

    goto :goto_43

    :cond_42
    const/4 v6, 0x3

    :goto_43
    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v11, 0x428e0000    # 71.0f

    if-eqz v1, :cond_4c

    const/high16 v8, 0x41b00000    # 22.0f

    goto :goto_4e

    :cond_4c
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_4e
    const/high16 v9, 0x41200000    # 10.0f

    if-eqz v1, :cond_55

    const/high16 v1, 0x428e0000    # 71.0f

    goto :goto_57

    :cond_55
    const/high16 v1, 0x41b00000    # 22.0f

    :goto_57
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

    if-eqz v1, :cond_8b

    const/4 v1, 0x5

    goto :goto_8c

    :cond_8b
    const/4 v1, 0x3

    :goto_8c
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, -0x2

    const/high16 v5, -0x40000000    # -2.0f

    .line 88
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_98

    const/4 v6, 0x5

    goto :goto_99

    :cond_98
    const/4 v6, 0x3

    :goto_99
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v1, :cond_a0

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_a2

    :cond_a0
    const/high16 v8, 0x428e0000    # 71.0f

    :goto_a2
    const/high16 v9, 0x420c0000    # 35.0f

    if-eqz v1, :cond_a7

    goto :goto_a9

    :cond_a7
    const/high16 v11, 0x42c80000    # 100.0f

    :goto_a9
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

    if-eqz v1, :cond_ca

    goto :goto_cb

    :cond_ca
    const/4 v2, 0x3

    :goto_cb
    or-int/lit8 v6, v2, 0x30

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v1, :cond_d4

    const/4 v7, 0x0

    goto :goto_d6

    :cond_d4
    const/high16 v7, 0x41400000    # 12.0f

    :goto_d6
    const/high16 v8, 0x41000000    # 8.0f

    if-eqz v1, :cond_dd

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_de

    :cond_dd
    const/4 v9, 0x0

    :goto_de
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance p2, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const v1, 0x7f0e012c

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

    const p1, 0x7f0e1197

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

.method static synthetic access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    return-object p0
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

    .line 319
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

    .line 320
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

    .line 321
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

    .line 322
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

    .line 323
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

    .line 324
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v10, "featuredStickers_buttonProgress"

    move-object v3, v1

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
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

    .line 310
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .registers 2

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .registers 2

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isInstalled()Z
    .registers 2

    .line 299
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 304
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    if-eqz v0, :cond_37

    .line 305
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

    .line 117
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

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    if-ge v0, v4, :cond_3e

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_44

    .line 125
    :cond_3e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
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

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(ZZ)V
    .registers 4

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
    .registers 19

    move-object v0, p0

    move-object v8, p1

    move v1, p2

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 133
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 134
    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 137
    :cond_d
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 138
    iput-object v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    if-eqz p3, :cond_3a

    .line 143
    new-instance v1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_31

    move-object v5, v3

    goto :goto_32

    :cond_31
    move-object v5, v1

    :goto_32
    if-eqz v4, :cond_35

    goto :goto_36

    :cond_35
    move-object v1, v3

    :goto_36
    invoke-virtual {v2, v5, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3f

    .line 180
    :cond_3a
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 183
    :goto_3f
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "Stickers"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_56

    move-object v3, v1

    goto :goto_67

    .line 188
    :cond_56
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_67

    .line 189
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_67
    :goto_67
    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_118

    .line 194
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_ec

    .line 195
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-nez v1, :cond_7e

    move-object v1, v3

    .line 199
    :cond_7e
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const-string v5, "windowBackgroundGray"

    invoke-static {v4, v5, v11}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 202
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_97

    .line 203
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 204
    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_a1

    .line 206
    :cond_97
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 207
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    :goto_a1
    move-object v6, v1

    if-eqz v4, :cond_ce

    .line 210
    invoke-static {v3, v9}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-eqz v1, :cond_ce

    if-eqz v5, :cond_bd

    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "50_50"

    move-object v4, v5

    move v5, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_123

    .line 214
    :cond_bd
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "50_50"

    move-object v4, v6

    move v6, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_123

    :cond_ce
    if-eqz v6, :cond_e0

    .line 216
    iget v1, v6, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v1, v9, :cond_e0

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "tgs"

    move-object v2, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_123

    .line 219
    :cond_e0
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "webp"

    move-object v2, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_123

    .line 222
    :cond_ec
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_108

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "50_50"

    const-string v6, "webp"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_123

    .line 226
    :cond_108
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "50_50"

    const-string v4, "webp"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_123

    .line 230
    :cond_118
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "webp"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 233
    :goto_123
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p4, :cond_13d

    .line 234
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v1

    if-eqz v1, :cond_13b

    goto :goto_13d

    :cond_13b
    const/4 v1, 0x0

    goto :goto_13e

    :cond_13d
    :goto_13d
    const/4 v1, 0x1

    :goto_13e
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p5, :cond_206

    if-eqz v1, :cond_14c

    .line 237
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_151

    .line 239
    :cond_14c
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    :goto_151
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0xfa

    .line 242
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 243
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v9, [F

    .line 244
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v8, :cond_16f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_170

    :cond_16f
    const/4 v8, 0x0

    :goto_170
    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v9, [F

    .line 245
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v8, :cond_185

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_186

    :cond_185
    const/4 v8, 0x0

    :goto_186
    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v9, [F

    .line 246
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v12, :cond_19c

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_19d

    :cond_19c
    const/4 v12, 0x0

    :goto_19d
    aput v12, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v9, [F

    .line 247
    iget-boolean v12, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v12, :cond_1b2

    const/4 v12, 0x0

    goto :goto_1b4

    :cond_1b2
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1b4
    aput v12, v8, v10

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v9, [F

    .line 248
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v8, :cond_1c8

    const/4 v8, 0x0

    goto :goto_1ca

    :cond_1c8
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1ca
    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v9, [F

    .line 249
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v8, :cond_1de

    const/4 v11, 0x0

    :cond_1de
    aput v11, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v2

    .line 243
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 261
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_259

    :cond_206
    if-eqz v1, :cond_231

    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setAlpha(F)V

    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setScaleX(F)V

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setScaleY(F)V

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 270
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setScaleX(F)V

    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setScaleY(F)V

    goto :goto_259

    .line 273
    :cond_231
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setAlpha(F)V

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setScaleX(F)V

    .line 276
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setScaleY(F)V

    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setScaleY(F)V

    :goto_259
    return-void
.end method

.method public updateColors()V
    .registers 4

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const-string v1, "featuredStickers_buttonProgress"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 315
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
