.class public Lorg/telegram/ui/SponsoredMessageInfoView;
.super Landroid/widget/FrameLayout;
.source "SponsoredMessageInfoView.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 28
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "SponsoredMessageInfo"

    const v7, 0x7f0e116c

    .line 34
    invoke-static {v6, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "fonts/rmedium.ttf"

    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v6, "windowBackgroundWhiteBlackText"

    .line 36
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 37
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "SponsoredMessageInfoDescription1"

    const v9, 0x7f0e116d

    .line 40
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 42
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 45
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "SponsoredMessageInfoDescription2"

    const v13, 0x7f0e116e

    .line 46
    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 51
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v13, "SponsoredMessageInfoDescription3"

    const v14, 0x7f0e116f

    .line 52
    invoke-static {v13, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v12, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 57
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const-string v14, "featuredStickers_addButton"

    .line 59
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    new-instance v15, Lorg/telegram/ui/SponsoredMessageInfoView$1;

    invoke-direct {v15, v0, v1, v13}, Lorg/telegram/ui/SponsoredMessageInfoView$1;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 70
    new-instance v13, Lorg/telegram/ui/SponsoredMessageInfoView$2;

    invoke-direct {v13, v0, v1}, Lorg/telegram/ui/SponsoredMessageInfoView$2;-><init>(Lorg/telegram/ui/SponsoredMessageInfoView;Landroid/app/Activity;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v13, 0x41400000    # 12.0f

    .line 77
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v9, 0x0

    invoke-virtual {v15, v11, v9, v13, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v11, "SponsoredMessageAlertLearnMoreUrl"

    const v13, 0x7f0e1169

    .line 78
    invoke-static {v11, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v14, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v11, "dialogBackground"

    .line 80
    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    new-array v13, v4, [F

    const/high16 v14, 0x40800000    # 4.0f

    aput v14, v13, v9

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {v15, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x10

    .line 82
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "SponsoredMessageInfoDescription4"

    const v11, 0x7f0e1170

    .line 86
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 88
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x12

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 92
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x18

    .line 93
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, -0x2

    const/16 v17, 0x22

    const/16 v18, 0x1

    const/16 v20, 0xe

    .line 95
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    .line 96
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v10, 0x41b00000    # 22.0f

    .line 100
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
