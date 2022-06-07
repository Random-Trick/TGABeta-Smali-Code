.class public Lorg/telegram/ui/Cells/PollEditTextCell;
.super Landroid/widget/FrameLayout;
.source "PollEditTextCell.java"


# instance fields
.field private alwaysShowText2:Z

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxAnimation:Landroid/animation/AnimatorSet;

.field private deleteImageView:Landroid/widget/ImageView;

.field private moveImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private showNextButton:Z

.field private textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$gnRIfJuSeH8__o8HbjOp7HTgrs0(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .registers 4

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 59
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1a

    .line 62
    new-instance v5, Lorg/telegram/ui/Cells/PollEditTextCell$1;

    invoke-direct {v5, v0, v1, v3}, Lorg/telegram/ui/Cells/PollEditTextCell$1;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 103
    check-cast v5, Lorg/telegram/ui/Components/EditTextCaption;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/EditTextCaption;->setAllowTextEntitiesIntersection(Z)V

    goto :goto_21

    .line 105
    :cond_1a
    new-instance v5, Lorg/telegram/ui/Cells/PollEditTextCell$2;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell$2;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    :goto_21
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteBlackText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 134
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v6, "windowBackgroundWhiteHintText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 135
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v5, v4, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 136
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_48

    const/4 v6, 0x5

    goto :goto_49

    :cond_48
    const/4 v6, 0x3

    :goto_49
    or-int/lit8 v6, v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 137
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->getImeOptions()I

    move-result v6

    const/high16 v9, 0x10000000

    or-int/2addr v6, v9

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 139
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->getInputType()I

    move-result v6

    or-int/lit16 v6, v6, 0x4000

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 140
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v11, 0x41300000    # 11.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v5, v9, v10, v6, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    if-eqz v2, :cond_215

    .line 143
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_92

    const/4 v11, 0x5

    goto :goto_93

    :cond_92
    const/4 v11, 0x3

    :goto_93
    or-int/lit8 v11, v11, 0x10

    const/high16 v12, 0x42680000    # 58.0f

    const/high16 v13, 0x42800000    # 64.0f

    if-eqz v6, :cond_9e

    const/high16 v14, 0x42680000    # 58.0f

    goto :goto_a0

    :cond_9e
    const/high16 v14, 0x42800000    # 64.0f

    :goto_a0
    const/4 v15, 0x0

    if-nez v6, :cond_a6

    const/high16 v6, 0x42680000    # 58.0f

    goto :goto_a8

    :cond_a6
    const/high16 v6, 0x42800000    # 64.0f

    :goto_a8
    const/16 v16, 0x0

    move v12, v14

    move v13, v15

    move v14, v6

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 147
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    const v9, 0x7f070369

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v10, "windowBackgroundWhiteGrayIcon"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    const/16 v11, 0x30

    const/high16 v12, 0x42400000    # 48.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_ee

    const/4 v9, 0x5

    goto :goto_ef

    :cond_ee
    const/4 v9, 0x3

    :goto_ef
    or-int/lit8 v13, v9, 0x30

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 154
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    const-string v9, "stickers_menuSelector"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    const v9, 0x7f070368

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v5, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v9, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    const v5, 0x7f0e0540

    const-string v9, "Delete"

    invoke-static {v9, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    const/16 v11, 0x30

    const/high16 v12, 0x42480000    # 50.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_157

    const/4 v9, 0x3

    goto :goto_158

    :cond_157
    const/4 v9, 0x5

    :goto_158
    or-int/lit8 v13, v9, 0x30

    const/high16 v9, 0x40400000    # 3.0f

    const/4 v15, 0x0

    if-eqz v5, :cond_162

    const/high16 v14, 0x40400000    # 3.0f

    goto :goto_163

    :cond_162
    const/4 v14, 0x0

    :goto_163
    const/16 v16, 0x0

    if-eqz v5, :cond_168

    const/4 v9, 0x0

    :cond_168
    const/16 v17, 0x0

    const/4 v5, 0x0

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v9, 0xd

    .line 163
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_18a

    const/4 v9, 0x3

    goto :goto_18b

    :cond_18a
    const/4 v9, 0x5

    :goto_18b
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v11, 0x30

    const/high16 v12, 0x41c00000    # 24.0f

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_19c

    const/4 v13, 0x3

    goto :goto_19d

    :cond_19c
    const/4 v13, 0x5

    :goto_19d
    or-int/lit8 v13, v13, 0x30

    const/high16 v15, 0x41a00000    # 20.0f

    if-eqz v9, :cond_1a6

    const/high16 v14, 0x41a00000    # 20.0f

    goto :goto_1a7

    :cond_1a6
    const/4 v14, 0x0

    :goto_1a7
    const/high16 v16, 0x422c0000    # 43.0f

    if-eqz v9, :cond_1ad

    const/4 v9, 0x0

    goto :goto_1af

    :cond_1ad
    const/high16 v9, 0x41a00000    # 20.0f

    :goto_1af
    const/16 v17, 0x0

    move/from16 v15, v16

    move/from16 v16, v9

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v9, 0x15

    invoke-direct {v2, v1, v9}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const-string v1, "checkboxCheck"

    .line 168
    invoke-virtual {v2, v3, v10, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const v2, 0x7f0e0050

    const-string v3, "AccDescrQuizCorrectAnswer"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1f9

    goto :goto_1fa

    :cond_1f9
    const/4 v7, 0x3

    :goto_1fa
    or-int/lit8 v11, v7, 0x30

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    new-instance v2, Lorg/telegram/ui/Cells/PollEditTextCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22f

    .line 182
    :cond_215
    iget-object v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_21f

    goto :goto_220

    :cond_21f
    const/4 v7, 0x3

    :goto_220
    or-int/lit8 v11, v7, 0x10

    const/high16 v12, 0x41980000    # 19.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41980000    # 19.0f

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_22f
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->showNextButton:Z

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 179
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p0, p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method


# virtual methods
.method public addTextWatcher(Landroid/text/TextWatcher;)V
    .registers 3

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public callOnDelete()V
    .registers 2

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    .line 250
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method

.method public createErrorTextView()V
    .registers 12

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->alwaysShowText2:Z

    .line 188
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v1, 0xd

    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_1d

    const/4 v1, 0x3

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x5

    :goto_1e
    or-int/lit8 v1, v1, 0x30

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v4, 0x30

    const/high16 v5, 0x41c00000    # 24.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x5

    :goto_2f
    or-int/lit8 v6, v2, 0x30

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    const/high16 v7, 0x41a00000    # 20.0f

    goto :goto_3a

    :cond_39
    const/4 v7, 0x0

    :goto_3a
    const/high16 v8, 0x41880000    # 17.0f

    if-eqz v1, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    const/high16 v9, 0x41a00000    # 20.0f

    :goto_42
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected drawDivider()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .registers 2

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 2

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .registers 2

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method protected isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method protected onActionModeStart(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/ActionMode;)V
    .registers 3

    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 227
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_18

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->shouldShowCheckBox()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p0, p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->isChecked(Lorg/telegram/ui/Cells/PollEditTextCell;)Z

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_18
    return-void
.end method

.method protected onCheckBoxClick(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .registers 4

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 359
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    if-eqz v0, :cond_4f

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PollEditTextCell;->drawDivider()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 360
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x427c0000    # 63.0f

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_24

    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    const/high16 v0, 0x427c0000    # 63.0f

    goto :goto_1e

    :cond_1c
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_1e
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v4, v0

    :goto_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    if-eqz v3, :cond_38

    goto :goto_3a

    :cond_38
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_3a
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    sget-object v8, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4f
    return-void
.end method

.method protected onEditTextDraw(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/graphics/Canvas;)V
    .registers 3

    return-void
.end method

.method protected onFieldTouchUp(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .registers 2

    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 197
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    const/high16 v0, 0x42400000    # 48.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1f

    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 200
    :cond_1f
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_36

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 203
    :cond_36
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_4f

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/view/View;->measure(II)V

    .line 206
    :cond_4f
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p2, :cond_66

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->measure(II)V

    .line 210
    :cond_66
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez p2, :cond_6d

    const/16 p2, 0x2a

    goto :goto_76

    .line 212
    :cond_6d
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    if-nez p2, :cond_74

    const/16 p2, 0x46

    goto :goto_76

    :cond_74
    const/16 p2, 0x7a

    .line 217
    :goto_76
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/EditText;->measure(II)V

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_c8

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->alwaysShowText2:Z

    if-nez v0, :cond_c8

    const/high16 v0, 0x42500000    # 52.0f

    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-lt p2, v0, :cond_c4

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_c5

    :cond_c4
    const/4 p2, 0x0

    :goto_c5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_c8
    return-void
.end method

.method public setChecked(ZZ)V
    .registers 4

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setShowCheckBox(ZZ)V
    .registers 12

    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return-void

    .line 301
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    .line 302
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 303
    iput-object v3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    .line 305
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_22
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p2, :cond_69

    .line 307
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    .line 308
    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_3f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_40

    :cond_3f
    const/4 v8, 0x0

    :goto_40
    aput v8, v7, v1

    .line 309
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v2, [F

    if-eqz p1, :cond_51

    const/4 v0, 0x0

    :cond_51
    aput v0, v7, v1

    .line 310
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v2

    .line 308
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBoxAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7c

    .line 314
    :cond_69
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_70

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->moveImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_79

    const/4 v0, 0x0

    :cond_79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_7c
    return-void
.end method

.method public setShowNextButton(Z)V
    .registers 2

    .line 254
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->showNextButton:Z

    return-void
.end method

.method public setText2(Ljava/lang/String;)V
    .registers 3

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView2:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-nez v0, :cond_5

    return-void

    .line 350
    :cond_5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .registers 6

    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->deleteImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 329
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 333
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 334
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 335
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Cells/PollEditTextCell;->textView:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method protected shouldShowCheckBox()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
