.class public Lorg/telegram/ui/Components/BotKeyboardView;
.super Landroid/widget/LinearLayout;
.source "BotKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;
    }
.end annotation


# instance fields
.field private botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private buttonHeight:I

.field private buttonIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

.field private isFullSize:Z

.field private panelHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method public static synthetic $r8$lambda$hzqFAGpcDxX6BIj1FHDr94WKH7U(Lorg/telegram/ui/Components/BotKeyboardView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotKeyboardView;->lambda$setButtons$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 4

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    .line 48
    iput-object p2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    iget-object p2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotKeyboardView;->updateColors()V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private synthetic lambda$setButtons$0(Landroid/view/View;)V
    .registers 3

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;->didPressedButton(Lorg/telegram/tgnet/TLRPC$KeyboardButton;)V

    return-void
.end method


# virtual methods
.method public getKeyboardHeight()I
    .registers 4

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz v1, :cond_d

    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    goto :goto_36

    :cond_d
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v0, v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :goto_36
    return v0
.end method

.method public invalidateViews()V
    .registers 3

    const/4 v0, 0x0

    .line 93
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 95
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_22
    return-void
.end method

.method public isFullSize()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    return v0
.end method

.method public setButtons(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 104
    iput-object v1, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    if-eqz v1, :cond_1bf

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1bf

    .line 111
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->resize:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput-boolean v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    const/high16 v5, 0x41200000    # 10.0f

    if-nez v2, :cond_34

    const/16 v2, 0x2a

    goto :goto_61

    :cond_34
    const/high16 v2, 0x42280000    # 42.0f

    .line 112
    iget v6, v0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    :goto_61
    iput v2, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    const/4 v2, 0x0

    .line 113
    :goto_64
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_1bf

    .line 114
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 116
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    iget-object v8, v0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    const/4 v9, -0x1

    iget v10, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41700000    # 15.0f

    if-nez v2, :cond_8e

    const/high16 v13, 0x41700000    # 15.0f

    goto :goto_90

    :cond_8e
    const/high16 v13, 0x41200000    # 10.0f

    :goto_90
    const/high16 v14, 0x41700000    # 15.0f

    iget-object v15, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    if-ne v2, v15, :cond_9e

    const/high16 v15, 0x41700000    # 15.0f

    goto :goto_a0

    :cond_9e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_a0
    move v12, v13

    move v13, v14

    move v14, v15

    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v9, 0x0

    .line 121
    :goto_b5
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1b4

    .line 122
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    .line 123
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v13, "chat_botKeyboardButtonText"

    .line 125
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x40800000    # 4.0f

    .line 126
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v12, "chat_botKeyboardButtonBackground"

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    const-string v5, "chat_botKeyboardButtonBackgroundPressed"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 127
    invoke-virtual {v14, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    .line 128
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 131
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v14, v4, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    iget-object v4, v15, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->text:Ljava/lang/String;

    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v10, v5, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    if-eq v9, v3, :cond_143

    const/16 v3, 0xa

    goto :goto_144

    :cond_143
    const/4 v3, 0x0

    :goto_144
    const/16 v16, 0x0

    move-object/from16 v19, v12

    move v12, v8

    move-object/from16 v20, v13

    move v13, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v15

    move v15, v3

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    move-object/from16 v10, v19

    invoke-virtual {v7, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance v3, Lorg/telegram/ui/Components/BotKeyboardView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/BotKeyboardView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotKeyboardView;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v3, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, v20

    .line 140
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;

    if-nez v4, :cond_188

    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    if-eqz v4, :cond_181

    goto :goto_188

    :cond_181
    const/16 v4, 0x8

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_192

    :cond_188
    :goto_188
    const v4, 0x7f070082

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :goto_192
    iget-object v5, v0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0xc

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x35

    const/16 v21, 0x0

    const/high16 v22, 0x41000000    # 8.0f

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x0

    .line 148
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    goto/16 :goto_b5

    :cond_1b4
    const/4 v4, 0x0

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x41200000    # 10.0f

    goto/16 :goto_64

    :cond_1bf
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->delegate:Lorg/telegram/ui/Components/BotKeyboardView$BotKeyboardViewDelegate;

    return-void
.end method

.method public setPanelHeight(I)V
    .registers 7

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    .line 77
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-eqz p1, :cond_73

    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    if-eqz p1, :cond_73

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_73

    .line 78
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->isFullSize:Z

    if-nez p1, :cond_19

    const/16 p1, 0x2a

    goto :goto_49

    :cond_19
    const/high16 p1, 0x42280000    # 42.0f

    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->panelHeight:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    :goto_49
    iput p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonHeight:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    :goto_59
    if-ge v1, p1, :cond_73

    .line 82
    iget-object v2, p0, Lorg/telegram/ui/Components/BotKeyboardView;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v4, v0, :cond_70

    .line 85
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_73
    return-void
.end method

.method public updateColors()V
    .registers 7

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/BotKeyboardView;->scrollView:Landroid/widget/ScrollView;

    const-string v1, "chat_emojiPanelBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->setScrollViewEdgeEffectColor(Landroid/widget/ScrollView;I)V

    .line 62
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 63
    :goto_13
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5f

    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "chat_botKeyboardButtonText"

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "chat_botKeyboardButtonBackground"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_botKeyboardButtonBackgroundPressed"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/BotKeyboardView;->buttonIcons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotKeyboardView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 68
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
