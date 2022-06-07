.class public Lorg/telegram/ui/UnlockPremiumView;
.super Landroid/widget/FrameLayout;
.source "UnlockPremiumView.java"


# instance fields
.field buttonTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 38
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x50

    .line 40
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    new-instance v6, Lorg/telegram/ui/UnlockPremiumView$1;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/UnlockPremiumView$1;-><init>(Lorg/telegram/ui/UnlockPremiumView;Landroid/content/Context;)V

    .line 86
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    const/high16 v8, 0x42080000    # 34.0f

    .line 87
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v8, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v7, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v2, :cond_61

    const v7, 0x7f0e11e6

    const-string v9, "UnlockPremiumStickers"

    .line 95
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6a

    :cond_61
    const v7, 0x7f0e11e4

    const-string v9, "UnlockPremiumReactions"

    .line 97
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 99
    :goto_6a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v11, "d "

    .line 100
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    new-instance v12, Lorg/telegram/ui/Components/ColoredImageSpan;

    const v13, 0x7f0702a8

    invoke-static {v1, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v12, v10, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v7, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/16 v11, 0x78

    invoke-static {v4, v11}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v4, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/UnlockPremiumView$2;

    invoke-direct {v7, v0}, Lorg/telegram/ui/UnlockPremiumView$2;-><init>(Lorg/telegram/ui/UnlockPremiumView;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v4, v0, Lorg/telegram/ui/UnlockPremiumView;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v9, -0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    .line 111
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "windowBackgroundWhiteGrayText"

    move-object/from16 v6, p3

    .line 114
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 115
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v2, :cond_e8

    const v1, 0x7f0e11e7

    const-string v2, "UnlockPremiumStickersDescription"

    .line 118
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f6

    :cond_e8
    if-ne v2, v5, :cond_f6

    const v1, 0x7f0e11e5

    const-string v2, "UnlockPremiumReactionsDescription"

    .line 120
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f6
    :goto_f6
    const/4 v5, -0x1

    const/4 v6, -0x2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/16 v9, 0x11

    const/16 v10, 0x11

    const/16 v11, 0x10

    .line 122
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
