.class public Lorg/telegram/ui/Cells/UserCell2;
.super Landroid/widget/FrameLayout;
.source "UserCell2.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/telegram/tgnet/TLObject;

.field private currentStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 65
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    const-string v3, "windowBackgroundWhiteGrayText"

    .line 67
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    const-string v3, "windowBackgroundWhiteBlueText"

    .line 68
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    .line 70
    new-instance v3, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v3}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 72
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v4, 0x41c00000    # 24.0f

    .line 73
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v5, 0x5

    const/4 v6, 0x3

    if-eqz v4, :cond_3e

    const/4 v7, 0x5

    goto :goto_3f

    :cond_3e
    const/4 v7, 0x3

    :goto_3f
    or-int/lit8 v10, v7, 0x30

    const/4 v7, 0x0

    if-eqz v4, :cond_46

    const/4 v11, 0x0

    goto :goto_4a

    :cond_46
    add-int/lit8 v8, p2, 0x7

    int-to-float v8, v8

    move v11, v8

    :goto_4a
    const/high16 v12, 0x41300000    # 11.0f

    if-eqz v4, :cond_53

    add-int/lit8 v4, p2, 0x7

    int-to-float v4, v4

    move v13, v4

    goto :goto_54

    :cond_53
    const/4 v13, 0x0

    :goto_54
    const/4 v14, 0x0

    const/16 v8, 0x30

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 77
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_7f

    const/4 v4, 0x5

    goto :goto_80

    :cond_7f
    const/4 v4, 0x3

    :goto_80
    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v8, -0x1

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_90

    const/4 v10, 0x5

    goto :goto_91

    :cond_90
    const/4 v10, 0x3

    :goto_91
    or-int/lit8 v10, v10, 0x30

    const/16 v11, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v4, :cond_a2

    if-ne v2, v14, :cond_9e

    const/16 v12, 0x12

    goto :goto_9f

    :cond_9e
    const/4 v12, 0x0

    :goto_9f
    add-int/lit8 v12, v12, 0x1c

    goto :goto_a4

    :cond_a2
    add-int/lit8 v12, p2, 0x44

    :goto_a4
    int-to-float v12, v12

    const/high16 v13, 0x41680000    # 14.5f

    if-eqz v4, :cond_ad

    add-int/lit8 v4, p2, 0x44

    int-to-float v4, v4

    goto :goto_b4

    :cond_ad
    if-ne v2, v14, :cond_b0

    goto :goto_b1

    :cond_b0
    const/4 v11, 0x0

    :goto_b1
    add-int/lit8 v11, v11, 0x1c

    int-to-float v4, v11

    :goto_b4
    const/16 v16, 0x0

    move v11, v12

    move v12, v13

    move v13, v4

    const/4 v4, 0x2

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0xe

    .line 83
    invoke-virtual {v3, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_d7

    const/4 v8, 0x5

    goto :goto_d8

    :cond_d7
    const/4 v8, 0x3

    :goto_d8
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v3, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v8, -0x1

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_e8

    const/4 v11, 0x5

    goto :goto_e9

    :cond_e8
    const/4 v11, 0x3

    :goto_e9
    or-int/lit8 v11, v11, 0x30

    const/high16 v12, 0x41e00000    # 28.0f

    if-eqz v10, :cond_f2

    const/high16 v13, 0x41e00000    # 28.0f

    goto :goto_f5

    :cond_f2
    add-int/lit8 v13, p2, 0x44

    int-to-float v13, v13

    :goto_f5
    const/high16 v14, 0x42160000    # 37.5f

    if-eqz v10, :cond_ff

    add-int/lit8 v10, p2, 0x44

    int-to-float v10, v10

    move/from16 v16, v10

    goto :goto_101

    :cond_ff
    const/high16 v16, 0x41e00000    # 28.0f

    :goto_101
    const/16 v17, 0x0

    move v10, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 88
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const-string v9, "windowBackgroundWhiteGrayIcon"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_141

    const/4 v11, 0x5

    goto :goto_142

    :cond_141
    const/4 v11, 0x3

    :goto_142
    or-int/lit8 v11, v11, 0x10

    const/high16 v12, 0x41800000    # 16.0f

    if-eqz v10, :cond_14a

    const/4 v13, 0x0

    goto :goto_14c

    :cond_14a
    const/high16 v13, 0x41800000    # 16.0f

    :goto_14c
    const/4 v14, 0x0

    if-eqz v10, :cond_152

    const/high16 v16, 0x41800000    # 16.0f

    goto :goto_154

    :cond_152
    const/16 v16, 0x0

    :goto_154
    const/16 v17, 0x0

    move v10, v11

    move v11, v13

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v4, :cond_190

    .line 94
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v15}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v8, 0x12

    const/high16 v9, 0x41900000    # 18.0f

    .line 95
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_176

    const/4 v5, 0x3

    :cond_176
    or-int/lit8 v10, v5, 0x10

    const/high16 v3, 0x41980000    # 19.0f

    if-eqz v1, :cond_17f

    const/high16 v11, 0x41980000    # 19.0f

    goto :goto_180

    :cond_17f
    const/4 v11, 0x0

    :goto_180
    const/4 v12, 0x0

    if-eqz v1, :cond_185

    const/4 v13, 0x0

    goto :goto_187

    :cond_185
    const/high16 v13, 0x41980000    # 19.0f

    :goto_187
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1da

    :cond_190
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1da

    .line 97
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    const v3, 0x7f070392

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    .line 98
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const-string v2, "checkbox"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "checkboxCheck"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v8, 0x16

    const/high16 v9, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1bd

    goto :goto_1be

    :cond_1bd
    const/4 v5, 0x3

    :goto_1be
    or-int/lit8 v10, v5, 0x30

    if-eqz v2, :cond_1c4

    const/4 v11, 0x0

    goto :goto_1c8

    :cond_1c4
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    move v11, v3

    :goto_1c8
    const/high16 v12, 0x42240000    # 41.0f

    if-eqz v2, :cond_1d1

    add-int/lit8 v2, p2, 0x25

    int-to-float v7, v2

    move v13, v7

    goto :goto_1d2

    :cond_1d1
    const/4 v13, 0x0

    :goto_1d2
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1da
    :goto_1da
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 161
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckDisabled(Z)V
    .registers 3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_7

    .line 145
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_7
    return-void
.end method

.method public setCurrentId(I)V
    .registers 2

    .line 126
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 5

    if-nez p1, :cond_1f

    if-nez p2, :cond_1f

    if-nez p3, :cond_1f

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 114
    :cond_1f
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 115
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 117
    iput p4, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public update(I)V
    .registers 14

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 173
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 174
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_12

    .line 175
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v3, v1

    move-object v1, v2

    goto :goto_2b

    :cond_12
    move-object v1, v2

    goto :goto_2a

    .line 177
    :cond_14
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_28

    .line 178
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 179
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_24

    .line 180
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2b

    :cond_24
    move-object v1, v0

    move-object v0, v2

    move-object v3, v0

    goto :goto_2b

    :cond_28
    move-object v0, v2

    move-object v1, v0

    :goto_2a
    move-object v3, v1

    :goto_2b
    const/4 v4, 0x0

    if-eqz p1, :cond_8f

    .line 186
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    const/4 v6, 0x1

    if-eqz v5, :cond_52

    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_3a

    if-eqz v3, :cond_50

    :cond_3a
    if-nez v5, :cond_3e

    if-nez v3, :cond_50

    :cond_3e
    if-eqz v5, :cond_52

    if-eqz v3, :cond_52

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_50

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v7, :cond_52

    :cond_50
    const/4 v5, 0x1

    goto :goto_53

    :cond_52
    const/4 v5, 0x0

    :goto_53
    if-eqz v0, :cond_69

    if-nez v5, :cond_69

    .line 191
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v7, p1

    if-eqz v7, :cond_69

    .line 193
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_63

    .line 194
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_64

    :cond_63
    const/4 v7, 0x0

    .line 196
    :goto_64
    iget v8, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    if-eq v7, v8, :cond_69

    const/4 v5, 0x1

    :cond_69
    if-nez v5, :cond_8a

    .line 200
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-nez v7, :cond_8a

    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    if-eqz v7, :cond_8a

    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_8a

    if-eqz v0, :cond_7f

    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_81

    .line 204
    :cond_7f
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 206
    :goto_81
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    goto :goto_8c

    :cond_8a
    move-object p1, v2

    :cond_8b
    move v6, v5

    :goto_8c
    if-nez v6, :cond_90

    return-void

    :cond_8f
    move-object p1, v2

    .line 214
    :cond_90
    iput-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_a5

    .line 217
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 218
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_a2

    .line 219
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    goto :goto_c8

    .line 221
    :cond_a2
    iput v4, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    goto :goto_c8

    :cond_a5
    if-eqz v1, :cond_ad

    .line 224
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_c8

    .line 225
    :cond_ad
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_be

    .line 226
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    int-to-long v6, v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_c8

    .line 228
    :cond_be
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    int-to-long v5, v5

    const-string v7, "#"

    invoke-virtual {v3, v5, v6, v7, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_c8
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d4

    .line 232
    iput-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_ec

    :cond_d4
    if-eqz v0, :cond_df

    if-nez p1, :cond_dc

    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_dc
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    goto :goto_e5

    :cond_df
    if-nez p1, :cond_e3

    .line 238
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_e3
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 240
    :goto_e5
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 243
    :goto_ec
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_109

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_240

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_240

    :cond_109
    if-eqz v0, :cond_1a0

    .line 250
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_138

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 252
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-eqz p1, :cond_129

    .line 253
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, 0x7f0e02e0

    const-string v2, "BotStatusRead"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_197

    .line 255
    :cond_129
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, 0x7f0e02df

    const-string v2, "BotStatusCantRead"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_197

    .line 258
    :cond_138
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-eqz p1, :cond_182

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_15a

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt p1, v1, :cond_182

    :cond_15a
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16f

    goto :goto_182

    .line 262
    :cond_16f
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_197

    .line 259
    :cond_182
    :goto_182
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v1, 0x7f0e0bb3

    const-string v2, "Online"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 266
    :goto_197
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_240

    :cond_1a0
    if-eqz v1, :cond_239

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 269
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_1e9

    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_1e9

    .line 270
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_1c3

    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "Subscribers"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 272
    :cond_1c3
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1da

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e03ac

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 275
    :cond_1da
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e03af

    const-string v2, "ChannelPublic"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 278
    :cond_1e9
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_1f9

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "Members"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 280
    :cond_1f9
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_20c

    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e09c8

    const-string v2, "MegaLocation"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 282
    :cond_20c
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_223

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e09c9

    const-string v2, "MegaPrivate"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_231

    .line 285
    :cond_223
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const v0, 0x7f0e09cc

    const-string v2, "MegaPublic"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 288
    :goto_231
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_240

    .line 290
    :cond_239
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :cond_240
    :goto_240
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_24e

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-eqz p1, :cond_25a

    :cond_24e
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_26c

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-eqz p1, :cond_26c

    .line 294
    :cond_25a
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-nez v1, :cond_262

    const/16 v4, 0x8

    :cond_262
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_26c
    return-void
.end method
