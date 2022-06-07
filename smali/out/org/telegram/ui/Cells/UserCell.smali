.class public Lorg/telegram/ui/Cells/UserCell;
.super Landroid/widget/FrameLayout;
.source "UserCell.java"


# instance fields
.field private addButton:Landroid/widget/TextView;

.field private adminTextView:Landroid/widget/TextView;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private needDivider:Z

.field private selfAsSavedMessages:Z

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 76
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 80
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    const-string v3, "fonts/rmedium.ttf"

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_bc

    .line 84
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/16 v11, 0x11

    .line 85
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const-string v11, "featuredStickers_buttonText"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v10, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    new-array v11, v5, [F

    const/high16 v12, 0x40800000    # 4.0f

    aput v12, v11, v6

    const-string v12, "featuredStickers_addButton"

    invoke-static {v12, v11}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const v11, 0x7f0e0104

    const-string v12, "Add"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/high16 v11, 0x41880000    # 17.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v10, v12, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/4 v11, -0x2

    const/high16 v12, 0x41e00000    # 28.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_73

    const/4 v14, 0x3

    goto :goto_74

    :cond_73
    const/4 v14, 0x5

    :goto_74
    or-int/lit8 v14, v14, 0x30

    if-eqz v13, :cond_7b

    const/high16 v15, 0x41600000    # 14.0f

    goto :goto_7c

    :cond_7b
    const/4 v15, 0x0

    :goto_7c
    const/high16 v16, 0x41700000    # 15.0f

    if-eqz v13, :cond_83

    const/16 v17, 0x0

    goto :goto_85

    :cond_83
    const/high16 v17, 0x41600000    # 14.0f

    :goto_85
    const/16 v18, 0x0

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v10, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    goto :goto_bd

    :cond_bc
    const/4 v10, 0x0

    :goto_bd
    const-string v11, "windowBackgroundWhiteGrayText"

    .line 98
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    const-string v11, "windowBackgroundWhiteBlueText"

    .line 99
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    .line 101
    new-instance v11, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v11}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 103
    new-instance v11, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v12, 0x41c00000    # 24.0f

    .line 104
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 105
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v12, 0x2e

    const/high16 v13, 0x42380000    # 46.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_f0

    const/4 v15, 0x5

    goto :goto_f1

    :cond_f0
    const/4 v15, 0x3

    :goto_f1
    or-int/lit8 v15, v15, 0x30

    if-eqz v14, :cond_f7

    const/4 v7, 0x0

    goto :goto_fa

    :cond_f7
    add-int/lit8 v7, p2, 0x7

    int-to-float v7, v7

    :goto_fa
    const/high16 v16, 0x40c00000    # 6.0f

    if-eqz v14, :cond_104

    add-int/lit8 v14, p2, 0x7

    int-to-float v14, v14

    move/from16 v17, v14

    goto :goto_106

    :cond_104
    const/16 v17, 0x0

    :goto_106
    const/16 v18, 0x0

    move v14, v15

    move v15, v7

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v11, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v11, "windowBackgroundWhiteBlackText"

    .line 108
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 109
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 111
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_139

    const/4 v11, 0x5

    goto :goto_13a

    :cond_139
    const/4 v11, 0x3

    :goto_13a
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v3, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 112
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_14a

    const/4 v14, 0x5

    goto :goto_14b

    :cond_14a
    const/4 v14, 0x3

    :goto_14b
    or-int/lit8 v14, v14, 0x30

    const/16 v15, 0x12

    const/4 v8, 0x2

    if-eqz v13, :cond_15e

    if-ne v2, v8, :cond_157

    const/16 v16, 0x12

    goto :goto_159

    :cond_157
    const/16 v16, 0x0

    :goto_159
    add-int/lit8 v16, v16, 0x1c

    add-int v9, v16, v10

    goto :goto_160

    :cond_15e
    add-int/lit8 v9, p2, 0x40

    :goto_160
    int-to-float v9, v9

    const/high16 v16, 0x41200000    # 10.0f

    if-eqz v13, :cond_16b

    add-int/lit8 v13, p2, 0x40

    int-to-float v13, v13

    :goto_168
    move/from16 v17, v13

    goto :goto_174

    :cond_16b
    if-ne v2, v8, :cond_16e

    goto :goto_16f

    :cond_16e
    const/4 v15, 0x0

    :goto_16f
    add-int/lit8 v15, v15, 0x1c

    add-int/2addr v15, v10

    int-to-float v13, v15

    goto :goto_168

    :goto_174
    const/16 v19, 0x0

    move v13, v14

    move v14, v9

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v9, 0xf

    .line 115
    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_199

    const/4 v9, 0x5

    goto :goto_19a

    :cond_199
    const/4 v9, 0x3

    :goto_19a
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v3, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v11, -0x1

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_1aa

    const/4 v13, 0x5

    goto :goto_1ab

    :cond_1aa
    const/4 v13, 0x3

    :goto_1ab
    or-int/lit8 v13, v13, 0x30

    if-eqz v9, :cond_1b2

    add-int/lit8 v14, v10, 0x1c

    goto :goto_1b4

    :cond_1b2
    add-int/lit8 v14, p2, 0x40

    :goto_1b4
    int-to-float v14, v14

    const/high16 v15, 0x42000000    # 32.0f

    if-eqz v9, :cond_1bd

    add-int/lit8 v9, p2, 0x40

    int-to-float v9, v9

    goto :goto_1c0

    :cond_1bd
    add-int/lit8 v10, v10, 0x1c

    int-to-float v9, v10

    :goto_1c0
    move/from16 v16, v9

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 120
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "windowBackgroundWhiteGrayIcon"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_1fb

    const/4 v12, 0x5

    goto :goto_1fc

    :cond_1fb
    const/4 v12, 0x3

    :goto_1fc
    or-int/2addr v12, v7

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v11, :cond_203

    const/4 v14, 0x0

    goto :goto_205

    :cond_203
    const/high16 v14, 0x41800000    # 16.0f

    :goto_205
    const/4 v15, 0x0

    if-eqz v11, :cond_20b

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_20d

    :cond_20b
    const/16 v16, 0x0

    :goto_20d
    const/16 v17, 0x0

    move v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v8, :cond_24b

    .line 126
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v8, 0x12

    const/high16 v9, 0x41900000    # 18.0f

    .line 127
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_230

    const/4 v6, 0x3

    goto :goto_231

    :cond_230
    const/4 v6, 0x5

    :goto_231
    or-int/lit8 v10, v6, 0x10

    const/high16 v6, 0x41980000    # 19.0f

    if-eqz v3, :cond_23a

    const/high16 v11, 0x41980000    # 19.0f

    goto :goto_23b

    :cond_23a
    const/4 v11, 0x0

    :goto_23b
    const/4 v12, 0x0

    if-eqz v3, :cond_240

    const/4 v13, 0x0

    goto :goto_242

    :cond_240
    const/high16 v13, 0x41980000    # 19.0f

    :goto_242
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_294

    :cond_24b
    if-ne v2, v5, :cond_294

    .line 129
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    const v3, 0x7f070392

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v3, 0x4

    .line 130
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const-string v3, "checkbox"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v6, "checkboxCheck"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v6, 0x16

    const/high16 v7, 0x41b00000    # 22.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_278

    const/4 v8, 0x5

    goto :goto_279

    :cond_278
    const/4 v8, 0x3

    :goto_279
    or-int/lit8 v8, v8, 0x30

    if-eqz v3, :cond_27f

    const/4 v9, 0x0

    goto :goto_282

    :cond_27f
    add-int/lit8 v9, p2, 0x25

    int-to-float v9, v9

    :goto_282
    const/high16 v10, 0x42200000    # 40.0f

    if-eqz v3, :cond_28b

    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    move v11, v3

    goto :goto_28c

    :cond_28b
    const/4 v11, 0x0

    :goto_28c
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_294
    :goto_294
    if-eqz p4, :cond_2d3

    .line 136
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    .line 137
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    const-string v2, "profile_creatorIcon"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2b7

    const/16 v18, 0x3

    goto :goto_2b9

    :cond_2b7
    const/16 v18, 0x5

    :goto_2b9
    or-int/lit8 v8, v18, 0x30

    const/high16 v3, 0x41b80000    # 23.0f

    if-eqz v2, :cond_2c2

    const/high16 v9, 0x41b80000    # 23.0f

    goto :goto_2c3

    :cond_2c2
    const/4 v9, 0x0

    :goto_2c3
    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v2, :cond_2c9

    const/4 v11, 0x0

    goto :goto_2cb

    :cond_2c9
    const/high16 v11, 0x41b80000    # 23.0f

    :goto_2cb
    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_2d3
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public getCurrentObject()Ljava/lang/Object;
    .registers 2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .registers 2

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 328
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_a

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 505
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    if-eqz v0, :cond_37

    .line 506
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 512
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const-string v1, "android.widget.CheckBox"

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_20

    .line 514
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 516
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 517
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    .line 518
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 520
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_39
    :goto_39
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 318
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAddButtonVisible(Z)V
    .registers 3

    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    .line 170
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setAdminRole(Ljava/lang/String;)V
    .registers 7

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    const/16 v2, 0x8

    .line 177
    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4e

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v2, :cond_3e

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_3f

    :cond_3e
    const/4 v2, 0x0

    :goto_3f
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v4, :cond_49

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    :goto_4a
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_53

    .line 184
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_53
    return-void
.end method

.method public setAvatarPadding(I)V
    .registers 7

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    goto :goto_12

    :cond_f
    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    :goto_12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 148
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_20

    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eqz v1, :cond_46

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_42

    const/16 v1, 0x12

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    add-int/lit8 v1, v1, 0x1c

    goto :goto_48

    :cond_46
    add-int/lit8 v1, p1, 0x40

    :goto_48
    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 153
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_57

    add-int/lit8 v1, p1, 0x40

    int-to-float v1, v1

    goto :goto_60

    :cond_57
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    add-int/lit8 v3, v3, 0x1c

    int-to-float v1, v3

    :goto_60
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 156
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v1, :cond_77

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_7a

    :cond_77
    add-int/lit8 v1, p1, 0x40

    int-to-float v1, v1

    :goto_7a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 157
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_87

    add-int/lit8 v1, p1, 0x40

    int-to-float v3, v1

    :cond_87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    if-eqz v0, :cond_b3

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_9d

    const/4 v1, 0x0

    goto :goto_a0

    :cond_9d
    add-int/lit8 v1, p1, 0x25

    int-to-float v1, v1

    :goto_a0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 162
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_ad

    add-int/lit8 p1, p1, 0x25

    int-to-float v2, p1

    :cond_ad
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_b3
    return-void
.end method

.method public setCheckDisabled(Z)V
    .registers 3

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_7

    .line 312
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_7
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 5

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 301
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setChecked(ZZ)V

    goto :goto_2a

    .line 302
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_2a

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_25

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public setCurrentId(I)V
    .registers 2

    .line 293
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 12

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .registers 13

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 197
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .registers 7

    if-nez p1, :cond_1f

    if-nez p3, :cond_1f

    if-nez p4, :cond_1f

    const/4 p1, 0x0

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 203
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 204
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 211
    :cond_1f
    iput-object p4, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 212
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 214
    iput p5, p0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 215
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    xor-int/lit8 p1, p6, 0x1

    .line 216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    return-void
.end method

.method public setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V
    .registers 14

    .line 227
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 228
    iget v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 229
    iget v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    const v3, 0x7f0e0b79

    const-string v4, "NotificationsCustom"

    const v5, 0x7f0e0ba9

    const-string v6, "NotificationsUnmuted"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_90

    const v9, 0x7fffffff

    if-eq v2, v9, :cond_90

    .line 231
    iget v1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int/2addr v2, v1

    if-gtz v2, :cond_35

    if-eqz v0, :cond_2f

    .line 234
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b0

    .line 236
    :cond_2f
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b0

    :cond_35
    const/16 v0, 0xe10

    const v1, 0x7f0e13e6

    const-string v3, "WillUnmuteIn"

    if-ge v2, v0, :cond_4f

    new-array v0, v8, [Ljava/lang/Object;

    .line 239
    div-int/lit8 v2, v2, 0x3c

    const-string v4, "Minutes"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :cond_4f
    const v0, 0x15180

    const/high16 v4, 0x42700000    # 60.0f

    if-ge v2, v0, :cond_6e

    new-array v0, v8, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    float-to-double v4, v2

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const-string v4, "Hours"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :cond_6e
    const v0, 0x1e13380

    if-ge v2, v0, :cond_8e

    new-array v0, v8, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v4

    div-float/2addr v2, v4

    const/high16 v4, 0x41c00000    # 24.0f

    div-float/2addr v2, v4

    float-to-double v4, v2

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    const-string v4, "Days"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v3, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :cond_8e
    const/4 v0, 0x0

    goto :goto_b0

    :cond_90
    if-nez v1, :cond_94

    :goto_92
    const/4 v7, 0x1

    goto :goto_97

    :cond_94
    if-ne v1, v8, :cond_97

    goto :goto_92

    :cond_97
    :goto_97
    if-eqz v7, :cond_a0

    if-eqz v0, :cond_a0

    .line 258
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :cond_a0
    if-eqz v7, :cond_a7

    .line 260
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :cond_a7
    const v0, 0x7f0e0b90

    const-string v1, "NotificationsMuted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_b0
    if-nez v0, :cond_bb

    const v0, 0x7f0e0b94

    const-string v1, "NotificationsOff"

    .line 264
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_bb
    move-object v5, v0

    .line 267
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 268
    iget p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_132

    .line 270
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_132

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 272
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_132

    .line 275
    :cond_f4
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_117

    .line 276
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_132

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    .line 278
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_132

    .line 281
    :cond_117
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_132

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    .line 283
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :cond_132
    :goto_132
    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSelfAsSavedMessages(Z)V
    .registers 2

    .line 495
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    return-void
.end method

.method public update(I)V
    .registers 18

    move-object/from16 v0, p0

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 340
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 341
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_14

    .line 342
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v4, v2

    move-object v2, v3

    goto :goto_2d

    :cond_14
    move-object v2, v3

    goto :goto_2c

    .line 344
    :cond_16
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2a

    .line 345
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 346
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_26

    .line 347
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2d

    :cond_26
    move-object v2, v1

    move-object v1, v3

    move-object v4, v1

    goto :goto_2d

    :cond_2a
    move-object v1, v3

    move-object v2, v1

    :goto_2c
    move-object v4, v2

    :goto_2d
    const/4 v6, 0x1

    if-eqz p1, :cond_91

    .line 353
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int v7, p1, v7

    if-eqz v7, :cond_52

    .line 354
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v7, :cond_3c

    if-eqz v4, :cond_50

    :cond_3c
    if-nez v7, :cond_40

    if-nez v4, :cond_50

    :cond_40
    if-eqz v7, :cond_52

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_50

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v7, v8, :cond_52

    :cond_50
    const/4 v7, 0x1

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    :goto_53
    if-eqz v1, :cond_6a

    if-nez v7, :cond_6a

    .line 358
    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int v8, p1, v8

    if-eqz v8, :cond_6a

    .line 360
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v8, :cond_64

    .line 361
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_65

    :cond_64
    const/4 v8, 0x0

    .line 363
    :goto_65
    iget v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    if-eq v8, v9, :cond_6a

    const/4 v7, 0x1

    :cond_6a
    if-nez v7, :cond_8d

    .line 367
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v8, :cond_8d

    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    if-eqz v8, :cond_8d

    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int v8, p1, v8

    if-eqz v8, :cond_8d

    if-eqz v1, :cond_81

    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    goto :goto_83

    .line 371
    :cond_81
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 373
    :goto_83
    iget-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8e

    const/4 v7, 0x1

    goto :goto_8e

    :cond_8d
    move-object v8, v3

    :cond_8e
    :goto_8e
    if-nez v7, :cond_92

    return-void

    :cond_91
    move-object v8, v3

    .line 382
    :cond_92
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    const-string v9, ""

    const-string v10, "50_50"

    const/high16 v11, 0x41980000    # 19.0f

    const/16 v12, 0x8

    if-eqz v7, :cond_15c

    .line 383
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 384
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 385
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v11, 0x5

    const/4 v5, 0x4

    sparse-switch v13, :sswitch_data_312

    :goto_c0
    const/4 v6, -0x1

    goto :goto_117

    :sswitch_c2
    const-string v6, "channels"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cb

    goto :goto_c0

    :cond_cb
    const/4 v6, 0x7

    goto :goto_117

    :sswitch_cd
    const-string v6, "muted"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d6

    goto :goto_c0

    :cond_d6
    const/4 v6, 0x6

    goto :goto_117

    :sswitch_d8
    const-string v6, "read"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e1

    goto :goto_c0

    :cond_e1
    const/4 v6, 0x5

    goto :goto_117

    :sswitch_e3
    const-string v6, "bots"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ec

    goto :goto_c0

    :cond_ec
    const/4 v6, 0x4

    goto :goto_117

    :sswitch_ee
    const-string v6, "contacts"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f7

    goto :goto_c0

    :cond_f7
    const/4 v6, 0x3

    goto :goto_117

    :sswitch_f9
    const-string v6, "non_contacts"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_102

    goto :goto_c0

    :cond_102
    const/4 v6, 0x2

    goto :goto_117

    :sswitch_104
    const-string v13, "groups"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_117

    goto :goto_c0

    :sswitch_10d
    const-string v6, "archived"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_116

    goto :goto_c0

    :cond_116
    const/4 v6, 0x0

    :cond_117
    :goto_117
    packed-switch v6, :pswitch_data_334

    goto :goto_150

    .line 396
    :pswitch_11b
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 402
    :pswitch_121
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 405
    :pswitch_129
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 399
    :pswitch_131
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 387
    :pswitch_137
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 390
    :pswitch_13d
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 393
    :pswitch_143
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_150

    .line 408
    :pswitch_149
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 411
    :goto_150
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3, v10, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 412
    iput-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    :goto_159
    const/4 v5, 0x0

    goto/16 :goto_1dc

    .line 414
    :cond_15c
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1b8

    .line 416
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    if-eqz v5, :cond_1a6

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_1a6

    .line 417
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v4, 0x7f0e0f65

    const-string v5, "SavedMessages"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 418
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 420
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v3, v10, v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    .line 424
    :cond_1a6
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 425
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_1b4

    .line 426
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v5, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    goto :goto_159

    :cond_1b4
    const/4 v5, 0x0

    .line 428
    iput v5, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    goto :goto_1dc

    :cond_1b8
    const/4 v5, 0x0

    if-eqz v2, :cond_1c1

    .line 431
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_1dc

    .line 432
    :cond_1c1
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1d2

    .line 433
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v10, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    int-to-long v10, v10

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v10, v11, v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1dc

    .line 435
    :cond_1d2
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    int-to-long v10, v7

    const-string v7, "#"

    invoke-virtual {v6, v10, v11, v7, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_1dc
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1e8

    .line 440
    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 441
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_205

    :cond_1e8
    if-eqz v1, :cond_1f3

    if-nez v8, :cond_1f0

    .line 444
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    :cond_1f0
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    goto :goto_1fe

    :cond_1f3
    if-eqz v2, :cond_1fc

    if-nez v8, :cond_1f9

    .line 446
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_1f9
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    goto :goto_1fe

    .line 448
    :cond_1fc
    iput-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 450
    :goto_1fe
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 452
    :goto_205
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz v3, :cond_219

    .line 453
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 454
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_2b2

    :cond_219
    if-eqz v1, :cond_2b2

    .line 456
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_253

    .line 457
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 458
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez v3, :cond_244

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_235

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_235

    goto :goto_244

    .line 461
    :cond_235
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v6, 0x7f0e02df

    const-string v7, "BotStatusCantRead"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2b2

    .line 459
    :cond_244
    :goto_244
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v6, 0x7f0e02e0

    const-string v7, "BotStatusRead"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2b2

    .line 464
    :cond_253
    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-eqz v3, :cond_29d

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_275

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    if-gt v3, v6, :cond_29d

    :cond_275
    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28a

    goto :goto_29d

    .line 468
    :cond_28a
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 469
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v6, v1}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_2b2

    .line 465
    :cond_29d
    :goto_29d
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 466
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v6, 0x7f0e0bb3

    const-string v7, "Online"

    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 474
    :cond_2b2
    :goto_2b2
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2be

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v3, :cond_2ca

    :cond_2be
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v12, :cond_2dc

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v3, :cond_2dc

    .line 475
    :cond_2ca
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-nez v6, :cond_2d2

    const/16 v5, 0x8

    :cond_2d2
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v5, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    :cond_2dc
    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_2e8

    .line 481
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2f9

    :cond_2e8
    if-eqz v2, :cond_2f2

    .line 483
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2f9

    .line 485
    :cond_2f2
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :goto_2f9
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "windowBackgroundWhiteBlackText"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 489
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_311

    const-string v2, "profile_creatorIcon"

    .line 490
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_311
    return-void

    :sswitch_data_312
    .sparse-switch
        -0x664cc81e -> :sswitch_10d
        -0x49c2262c -> :sswitch_104
        -0x4760427b -> :sswitch_f9
        -0x21d29fad -> :sswitch_ee
        0x2e3b8c -> :sswitch_e3
        0x355996 -> :sswitch_d8
        0x636f16b -> :sswitch_cd
        0x556423d0 -> :sswitch_c2
    .end sparse-switch

    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_149
        :pswitch_143
        :pswitch_13d
        :pswitch_137
        :pswitch_131
        :pswitch_129
        :pswitch_121
        :pswitch_11b
    .end packed-switch
.end method
