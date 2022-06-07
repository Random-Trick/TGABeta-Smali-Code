.class public Lorg/telegram/ui/Components/GigagroupConvertAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "GigagroupConvertAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ipJYzm47A0xElLJJG6Lg77RETD0(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kliefHjIkU1OPbmSJq1l8-8COjA(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kt77ktBSsuOd-oO8XNnVNm3cDZo(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 71
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 73
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 75
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 77
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    const v6, 0x7f0d0097

    const/16 v7, 0x78

    .line 79
    invoke-virtual {v5, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 80
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v8, 0xa0

    const/16 v9, 0xa0

    const/16 v10, 0x31

    const/16 v11, 0x11

    const/16 v12, 0x1e

    const/16 v13, 0x11

    const/4 v14, 0x0

    .line 81
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "fonts/rmedium.ttf"

    .line 84
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41c00000    # 24.0f

    .line 85
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "dialogTextBlack"

    .line 86
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "GigagroupConvertTitle"

    const v7, 0x7f0e07f9

    .line 87
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x31

    const/16 v10, 0x11

    const/16 v11, 0x12

    const/16 v12, 0x11

    const/4 v13, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 92
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    :goto_92
    const/4 v7, 0x3

    if-ge v6, v7, :cond_159

    .line 95
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v9, -0x2

    const/4 v10, -0x2

    .line 97
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v16, 0x5

    if-eqz v11, :cond_a7

    const/4 v11, 0x5

    goto :goto_a8

    :cond_a7
    const/4 v11, 0x3

    :goto_a8
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "dialogTextGray3"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v10, 0x7f0701b1

    .line 101
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 104
    invoke-virtual {v10, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_e5

    const/4 v7, 0x5

    :cond_e5
    or-int/lit8 v7, v7, 0x10

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v6, :cond_115

    if-eq v6, v2, :cond_108

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fb

    goto :goto_121

    :cond_fb
    const v7, 0x7f0e07f7

    const-string v11, "GigagroupConvertInfo3"

    .line 117
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_121

    :cond_108
    const v7, 0x7f0e07f6

    const-string v11, "GigagroupConvertInfo2"

    .line 114
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_121

    :cond_115
    const v7, 0x7f0e07f5

    const-string v11, "GigagroupConvertInfo1"

    .line 111
    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_121
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, -0x2

    if-eqz v7, :cond_13e

    .line 122
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x40e00000    # 7.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 123
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_155

    :cond_13e
    const/4 v12, -0x2

    const/4 v13, -0x2

    const/4 v14, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    .line 125
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_155
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_92

    .line 130
    :cond_159
    new-instance v3, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0e07f8

    const-string v6, "GigagroupConvertProcessButton"

    .line 132
    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {v3}, Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/GigagroupConvertAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda2;

    move-object/from16 v7, p2

    invoke-direct {v6, v0, v1, v7}, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/GigagroupConvertAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, -0x1

    const/16 v8, 0x32

    const/16 v9, 0x33

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 142
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 145
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "dialogTextBlue2"

    .line 146
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0e07f3

    const-string v2, "GigagroupConvertCancelButton"

    .line 147
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, -0x2

    const/16 v6, 0x30

    const/16 v7, 0x31

    const/16 v8, 0x11

    const/4 v9, 0x0

    const/16 v10, 0x11

    const/16 v11, 0x10

    .line 149
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    new-instance v1, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GigagroupConvertAlert;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 138
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->onCovert()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 5

    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 135
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "GigagroupConvertAlertTitle"

    const v0, 0x7f0e07f2

    .line 136
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "GigagroupConvertAlertText"

    const v0, 0x7f0e07f1

    .line 137
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "GigagroupConvertAlertConver"

    const v0, 0x7f0e07f0

    .line 138
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GigagroupConvertAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GigagroupConvertAlert;)V

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p1, "Cancel"

    const v0, 0x7f0e0331

    .line 139
    invoke-static {p1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 140
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 2

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GigagroupConvertAlert;->onCancel()V

    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCancel()V
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method protected onCovert()V
    .registers 1

    const p0, 0x0

    throw p0
.end method
