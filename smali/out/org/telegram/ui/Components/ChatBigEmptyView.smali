.class public Lorg/telegram/ui/Components/ChatBigEmptyView;
.super Landroid/widget/LinearLayout;
.source "ChatBigEmptyView.java"


# instance fields
.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusTextView:Landroid/widget/TextView;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 41
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    move-object/from16 v3, p4

    .line 42
    iput-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v3, 0x41900000    # 18.0f

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "paintChatActionBackground"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-static {v3, v0, v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->createServiceDrawable(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v7, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x31

    const/high16 v6, 0x43520000    # 210.0f

    const-string v7, "chat_serviceText"

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v9, -0x2

    if-nez v2, :cond_88

    .line 49
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 54
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e0

    :cond_88
    if-ne v2, v4, :cond_bc

    .line 57
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v10, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 62
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e0

    .line 65
    :cond_bc
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    const v6, 0x7f0d009d

    const/16 v10, 0x78

    .line 67
    invoke-virtual {v5, v6, v10, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 68
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/4 v11, -0x2

    const/4 v12, -0x2

    const/16 v13, 0x31

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 69
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :goto_e0
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_f7

    const v3, 0x7f0e069a

    const-string v6, "EncryptedDescriptionTitle"

    .line 74
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_124

    :cond_f7
    if-ne v2, v4, :cond_109

    const v3, 0x7f0e0867

    const-string v6, "GroupEmptyTitle2"

    .line 77
    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_124

    :cond_109
    const v6, 0x7f0e0458

    const-string v10, "ChatYourSelfTitle"

    .line 80
    invoke-static {v10, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "fonts/rmedium.ttf"

    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    :goto_124
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v3, 0x43820000    # 260.0f

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v15, 0x3

    const/4 v14, 0x2

    if-eq v2, v14, :cond_147

    .line 88
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_145

    const/4 v12, 0x5

    goto :goto_148

    :cond_145
    const/4 v12, 0x3

    goto :goto_148

    :cond_147
    const/4 v12, 0x1

    :goto_148
    or-int/lit8 v12, v12, 0x30

    const/4 v13, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v6, 0x0

    if-eq v2, v14, :cond_155

    const/16 v18, 0x0

    goto :goto_157

    :cond_155
    const/16 v18, 0x8

    :goto_157
    const/4 v9, 0x2

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    :goto_166
    const/4 v10, 0x4

    if-ge v5, v10, :cond_32d

    .line 91
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, -0x2

    const/4 v12, -0x2

    .line 93
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_179

    const/4 v13, 0x5

    goto :goto_17a

    :cond_179
    const/4 v13, 0x3

    :goto_17a
    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez v2, :cond_1a4

    const v12, 0x7f07012a

    .line 98
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b3

    :cond_1a4
    if-ne v2, v9, :cond_1ad

    const v12, 0x7f070185

    .line 100
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b3

    :cond_1ad
    const v12, 0x7f070103

    .line 102
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_1b3
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v12, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_1d2

    const/4 v15, 0x5

    goto :goto_1d3

    :cond_1d2
    const/4 v15, 0x3

    :goto_1d3
    or-int/lit8 v13, v15, 0x10

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v5, :cond_271

    if-eq v5, v4, :cond_245

    if-eq v5, v9, :cond_218

    const/4 v13, 0x3

    if-eq v5, v13, :cond_1ea

    goto/16 :goto_29c

    :cond_1ea
    if-nez v2, :cond_1fa

    const v14, 0x7f0e0699

    const-string v15, "EncryptedDescription4"

    .line 143
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29c

    :cond_1fa
    if-ne v2, v9, :cond_20a

    const v14, 0x7f0e0456

    const-string v15, "ChatYourSelfDescription4"

    .line 145
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29c

    :cond_20a
    const v14, 0x7f0e0865

    const-string v15, "GroupDescription4"

    .line 147
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29c

    :cond_218
    const/4 v13, 0x3

    if-nez v2, :cond_229

    const v14, 0x7f0e0698

    const-string v15, "EncryptedDescription3"

    .line 134
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29c

    :cond_229
    if-ne v2, v9, :cond_238

    const v14, 0x7f0e0455

    const-string v15, "ChatYourSelfDescription3"

    .line 136
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_238
    const v14, 0x7f0e0864

    const-string v15, "GroupDescription3"

    .line 138
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_245
    const/4 v13, 0x3

    if-nez v2, :cond_255

    const v14, 0x7f0e0697

    const-string v15, "EncryptedDescription2"

    .line 125
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_255
    if-ne v2, v9, :cond_264

    const v14, 0x7f0e0454

    const-string v15, "ChatYourSelfDescription2"

    .line 127
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_264
    const v14, 0x7f0e0863

    const-string v15, "GroupDescription2"

    .line 129
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_271
    const/4 v13, 0x3

    if-nez v2, :cond_281

    const v14, 0x7f0e0696

    const-string v15, "EncryptedDescription1"

    .line 116
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_281
    if-ne v2, v9, :cond_290

    const v14, 0x7f0e0453

    const-string v15, "ChatYourSelfDescription1"

    .line 118
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29c

    :cond_290
    const v14, 0x7f0e0862

    const-string v15, "GroupDescription1"

    .line 120
    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_29c
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_2e5

    const/4 v14, -0x2

    .line 153
    invoke-static {v14, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_2bf

    const/16 v16, -0x2

    const/16 v17, -0x2

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x40400000    # 3.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 155
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2bd
    const/4 v11, -0x2

    goto :goto_329

    :cond_2bf
    if-ne v2, v9, :cond_2d3

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x40e00000    # 7.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 157
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2bd

    :cond_2d3
    const/4 v14, -0x2

    const/4 v15, -0x2

    const/high16 v16, 0x41000000    # 8.0f

    const/high16 v17, 0x40400000    # 3.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 159
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2bd

    :cond_2e5
    if-nez v2, :cond_2fa

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    .line 163
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2f8
    const/4 v11, -0x2

    goto :goto_322

    :cond_2fa
    if-ne v2, v9, :cond_30f

    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    .line 165
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f8

    :cond_30f
    const/4 v15, -0x2

    const/16 v16, -0x2

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x41000000    # 8.0f

    const/16 v20, 0x0

    .line 167
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f8

    .line 169
    :goto_322
    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v10, v12, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_329
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_166

    :cond_32d
    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .registers 3

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    goto :goto_11

    .line 194
    :cond_d
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_11
    return-object v0
.end method


# virtual methods
.method public setStatusText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->statusTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextColor(I)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 175
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->textViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 178
    :cond_18
    :goto_18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3b

    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatBigEmptyView;->imageViews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "chat_serviceText"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChatBigEmptyView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_3b
    return-void
.end method
