.class public Lorg/telegram/ui/Cells/SessionCell;
.super Landroid/widget/FrameLayout;
.source "SessionCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private currentAccount:I

.field private detailExTextView:Landroid/widget/TextView;

.field private detailTextView:Landroid/widget/TextView;

.field globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Landroid/widget/TextView;

.field private needDivider:Z

.field private onlineTextView:Landroid/widget/TextView;

.field private showStub:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 63
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    .line 65
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const/high16 v3, 0x41200000    # 10.0f

    const/16 v5, 0x48

    const/16 v6, 0xf

    const/16 v7, 0x15

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v2, v10, :cond_a1

    .line 70
    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_37

    const/4 v15, 0x5

    goto :goto_38

    :cond_37
    const/4 v15, 0x3

    :goto_38
    or-int/lit8 v15, v15, 0x30

    const/16 v16, 0x31

    if-eqz v14, :cond_41

    const/16 v4, 0xf

    goto :goto_43

    :cond_41
    const/16 v4, 0x31

    :goto_43
    int-to-float v4, v4

    const/high16 v17, 0x41300000    # 11.0f

    if-eqz v14, :cond_4a

    const/16 v6, 0x31

    :cond_4a
    int-to-float v6, v6

    const/16 v18, 0x0

    move v14, v15

    move v15, v4

    move/from16 v16, v17

    move/from16 v17, v6

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 74
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x14

    const/high16 v12, 0x41a00000    # 20.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_82

    const/4 v6, 0x5

    goto :goto_83

    :cond_82
    const/4 v6, 0x3

    :goto_83
    or-int/lit8 v13, v6, 0x30

    if-eqz v4, :cond_89

    const/4 v6, 0x0

    goto :goto_8b

    :cond_89
    const/16 v6, 0x15

    :goto_8b
    int-to-float v14, v6

    const/high16 v15, 0x41500000    # 13.0f

    if-eqz v4, :cond_93

    const/16 v4, 0x15

    goto :goto_94

    :cond_93
    const/4 v4, 0x0

    :goto_94
    int-to-float v4, v4

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_106

    .line 78
    :cond_a1
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 80
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v11, 0x2a

    const/high16 v12, 0x42280000    # 42.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_bb

    const/4 v13, 0x5

    goto :goto_bc

    :cond_bb
    const/4 v13, 0x3

    :goto_bc
    or-int/lit8 v13, v13, 0x30

    const/16 v14, 0x10

    if-eqz v4, :cond_c4

    const/4 v15, 0x0

    goto :goto_c6

    :cond_c4
    const/16 v15, 0x10

    :goto_c6
    int-to-float v15, v15

    const/high16 v16, 0x41500000    # 13.0f

    if-eqz v4, :cond_ce

    const/16 v4, 0x10

    goto :goto_cf

    :cond_ce
    const/4 v4, 0x0

    :goto_cf
    int-to-float v4, v4

    const/16 v17, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    const/high16 v12, 0x41f00000    # 30.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_e9

    const/4 v13, 0x5

    goto :goto_ea

    :cond_e9
    const/4 v13, 0x3

    :goto_ea
    or-int/lit8 v13, v13, 0x30

    if-eqz v4, :cond_f1

    const/16 v14, 0xf

    goto :goto_f3

    :cond_f1
    const/16 v14, 0x48

    :goto_f3
    int-to-float v14, v14

    const/high16 v15, 0x41300000    # 11.0f

    if-eqz v4, :cond_fa

    const/16 v6, 0x48

    :cond_fa
    int-to-float v4, v6

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :goto_106
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const-string v4, "windowBackgroundWhiteBlackText"

    .line 87
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 91
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_146

    const/4 v6, 0x5

    goto :goto_147

    :cond_146
    const/4 v6, 0x3

    :goto_147
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 96
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    .line 97
    invoke-virtual {v3, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_160

    const/4 v11, 0x3

    goto :goto_161

    :cond_160
    const/4 v11, 0x5

    :goto_161
    or-int/lit8 v11, v11, 0x30

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_195

    .line 101
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v13, -0x1

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x35

    const/16 v16, 0xa

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1c1

    .line 104
    :cond_195
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/16 v14, 0x35

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :goto_1c1
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1c8

    if-nez v2, :cond_1ce

    goto :goto_1d0

    :cond_1c8
    if-nez v2, :cond_1cb

    goto :goto_1cd

    :cond_1cb
    const/16 v5, 0x15

    :goto_1cd
    move v7, v5

    :cond_1ce
    const/16 v5, 0x15

    .line 118
    :goto_1d0
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    .line 119
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_201

    const/4 v3, 0x5

    goto :goto_202

    :cond_201
    const/4 v3, 0x3

    :goto_202
    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_212

    const/4 v3, 0x5

    goto :goto_213

    :cond_212
    const/4 v3, 0x3

    :goto_213
    or-int/lit8 v13, v3, 0x30

    int-to-float v3, v7

    const/high16 v15, 0x42100000    # 36.0f

    int-to-float v4, v5

    const/16 v17, 0x0

    move v14, v3

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText3"

    .line 129
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 132
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 133
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 134
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 135
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_258

    const/4 v2, 0x5

    goto :goto_259

    :cond_258
    const/4 v2, 0x3

    :goto_259
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v1, v0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_268

    goto :goto_269

    :cond_268
    const/4 v8, 0x3

    :goto_269
    or-int/lit8 v16, v8, 0x30

    const/high16 v18, 0x426c0000    # 59.0f

    const/16 v20, 0x0

    move/from16 v17, v3

    move/from16 v19, v4

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static createDrawable(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 251
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 253
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_12
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safari"

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x7f0700e9

    const-string v4, "avatar_backgroundCyan"

    const-string v5, "avatar_backgroundPink"

    if-eqz v2, :cond_2d

    const v3, 0x7f0700ea

    :cond_2a
    :goto_2a
    move-object v4, v5

    goto/16 :goto_cf

    :cond_2d
    const-string v2, "edge"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    const v3, 0x7f0700e6

    goto :goto_2a

    :cond_39
    const-string v2, "chrome"

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    const v3, 0x7f0700e5

    goto :goto_2a

    :cond_45
    const-string v2, "opera"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_51

    const v3, 0x7f0700e8

    goto :goto_2a

    :cond_51
    const-string v2, "firefox"

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    const v3, 0x7f0700e7

    goto :goto_2a

    :cond_5d
    const-string v2, "vivaldi"

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_2a

    :cond_66
    const-string v2, "ios"

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_86

    const-string p0, "ipad"

    .line 277
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7d

    const p0, 0x7f0700e4

    const v3, 0x7f0700e4

    goto :goto_83

    :cond_7d
    const p0, 0x7f0700e1

    const v3, 0x7f0700e1

    :goto_83
    const-string v4, "avatar_backgroundBlue"

    goto :goto_cf

    :cond_86
    const-string v2, "windows"

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_92

    const v3, 0x7f0700df

    goto :goto_cf

    :cond_92
    const-string v2, "macos"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const v3, 0x7f0700dd

    goto :goto_cf

    :cond_9e
    const-string v2, "android"

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_be

    const-string p0, "tab"

    .line 286
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b5

    const p0, 0x7f0700e3

    const v3, 0x7f0700e3

    goto :goto_bb

    :cond_b5
    const p0, 0x7f0700e0

    const v3, 0x7f0700e0

    :goto_bb
    const-string v4, "avatar_backgroundGreen"

    goto :goto_cf

    .line 289
    :cond_be
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "desktop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2a

    const v3, 0x7f0700de

    .line 297
    :goto_cf
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 298
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "avatar_text"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 299
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public isStub()Z
    .registers 2

    .line 348
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 305
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    if-eqz v0, :cond_10e

    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v0, :cond_10e

    .line 306
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 309
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 312
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    .line 315
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v2, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 319
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    invoke-virtual {v2, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 325
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    .line 327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v2, v1, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 331
    :cond_10e
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    if-eqz v0, :cond_145

    .line 332
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_11b

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_121

    :cond_11b
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_135

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_136

    :cond_135
    const/4 v1, 0x0

    :goto_136
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_145
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setSession(Lorg/telegram/tgnet/TLObject;Z)V
    .registers 10

    .line 145
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SessionCell;->needDivider:Z

    .line 147
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    const/4 v0, 0x0

    const-string v1, " "

    const-string v2, "windowBackgroundWhiteGrayText3"

    if-eqz p2, :cond_d3

    .line 148
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;

    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(Lorg/telegram/tgnet/TLRPC$TL_authorization;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_28

    .line 153
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->device_model:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_53

    .line 156
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    .line 157
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_3b
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    .line 160
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->platform:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4e

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_4e
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->system_version:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_53
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6d

    const-string p2, "windowBackgroundWhiteValueText"

    .line 170
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f0e0bb3

    const-string v2, "Online"

    .line 171
    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_77

    .line 173
    :cond_6d
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 174
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->date_active:I

    int-to-long v2, p2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object p2

    .line 177
    :goto_77
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 178
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_89

    .line 179
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->country:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    :cond_89
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_b2

    .line 182
    new-instance v3, Lorg/telegram/ui/Components/DotDividerSpan;

    invoke-direct {v3}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    const/high16 v4, 0x3fc00000    # 1.5f

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/DotDividerSpan;->setTopPadding(I)V

    const-string v4, " . "

    .line 184
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v3, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 186
    :cond_b2
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_name:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_authorization;->app_version:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_190

    .line 194
    :cond_d3
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    if-eqz p2, :cond_190

    .line 195
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;

    .line 196
    iget p2, p0, Lorg/telegram/ui/Cells/SessionCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->bot_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p2

    .line 197
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->nameTextView:Landroid/widget/TextView;

    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->domain:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_103

    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 201
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Cells/SessionCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v4, p2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_105

    :cond_103
    const-string v3, ""

    .line 207
    :goto_105
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->date_active:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->stringForMessageListDate(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Cells/SessionCell;->onlineTextView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12f

    .line 213
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->ip:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_12f
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14a

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_140

    .line 217
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_140
    const-string v1, "\u2014 "

    .line 219
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->region:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_14a
    iget-object v1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailExTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15d

    .line 226
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_15d
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_175

    .line 229
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_170

    .line 230
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_170
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->browser:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_175
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_18b

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_186

    .line 236
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_186
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webAuthorization;->platform:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_18b
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_190
    :goto_190
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    if-eqz p1, :cond_199

    .line 245
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 246
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_199
    return-void
.end method

.method public showStub(Lorg/telegram/ui/Components/FlickerLoadingView;)V
    .registers 5

    .line 337
    iput-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->globalGradient:Lorg/telegram/ui/Components/FlickerLoadingView;

    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SessionCell;->showStub:Z

    .line 340
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0700e3

    goto :goto_14

    :cond_11
    const v0, 0x7f0700e0

    :goto_14
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 341
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "avatar_text"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    new-instance v0, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "avatar_backgroundGreen"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Cells/SessionCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
