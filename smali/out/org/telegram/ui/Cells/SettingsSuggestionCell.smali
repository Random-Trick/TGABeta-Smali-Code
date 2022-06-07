.class public Lorg/telegram/ui/Cells/SettingsSuggestionCell;
.super Landroid/widget/LinearLayout;
.source "SettingsSuggestionCell.java"


# instance fields
.field private currentAccount:I

.field private currentType:I

.field private detailTextView:Landroid/widget/TextView;

.field private noButton:Landroid/widget/TextView;

.field private textView:Landroid/widget/TextView;

.field private yesButton:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$L36adCgalNVVoMDlgokhibjiHvk(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uyAEtS0oh2h5pJ_JaXXwSXStkmc(Lorg/telegram/ui/Cells/SettingsSuggestionCell;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 16

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v3, :cond_33

    const/4 v3, 0x5

    goto :goto_34

    :cond_33
    const/4 v3, 0x3

    :goto_34
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteBlueHeader"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/4 v7, -0x2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4e

    const/4 v3, 0x5

    goto :goto_4f

    :cond_4e
    const/4 v3, 0x3

    :goto_4f
    or-int/lit8 v8, v3, 0x30

    const/16 v9, 0x15

    const/16 v10, 0xf

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteGrayText2"

    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteLinkText"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const-string v3, "windowBackgroundWhiteLinkSelection"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v3}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_9e

    const/4 v3, 0x5

    goto :goto_9f

    :cond_9e
    const/4 v3, 0x3

    :goto_9f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/4 v7, -0x2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_ac

    const/4 v8, 0x5

    goto :goto_ad

    :cond_ac
    const/4 v8, 0x3

    :goto_ad
    const/16 v9, 0x15

    const/16 v10, 0x8

    const/16 v11, 0x15

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, -0x1

    const/16 v5, 0x28

    const/high16 v6, 0x41a80000    # 21.0f

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v8, 0x41a80000    # 21.0f

    const/high16 v9, 0x41a00000    # 20.0f

    .line 61
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    :goto_d7
    const/4 v5, 0x2

    if-ge v4, v5, :cond_149

    .line 64
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v6, v0, [F

    const/high16 v7, 0x40800000    # 4.0f

    aput v7, v6, v3

    const-string v7, "featuredStickers_addButton"

    .line 65
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 67
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x11

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const-string v6, "featuredStickers_buttonText"

    .line 71
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 72
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v6, 0x4

    if-nez v4, :cond_120

    const/4 v10, 0x0

    goto :goto_121

    :cond_120
    const/4 v10, 0x4

    :goto_121
    const/4 v11, 0x0

    if-nez v4, :cond_126

    const/4 v12, 0x4

    goto :goto_127

    :cond_126
    const/4 v12, 0x0

    :goto_127
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v4, :cond_13c

    .line 76
    iput-object v5, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    .line 77
    new-instance v6, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_146

    .line 79
    :cond_13c
    iput-object v5, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    .line 80
    new-instance v6, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Cells/SettingsSuggestionCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SettingsSuggestionCell;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_146
    add-int/lit8 v4, v4, 0x1

    goto :goto_d7

    :cond_149
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 2

    .line 77
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onYesClick(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 80
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->onNoClick(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onNoClick(I)V
    .registers 2

    return-void
.end method

.method protected onYesClick(I)V
    .registers 2

    return-void
.end method

.method public setType(I)V
    .registers 9

    .line 86
    iput p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentType:I

    const/4 v0, 0x1

    if-nez p1, :cond_af

    .line 88
    iget p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const v2, 0x7f0e0441

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "CheckPhoneNumber"

    invoke-static {p1, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0e0442

    const-string v0, "CheckPhoneNumberInfo"

    .line 90
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "**"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz v2, :cond_8d

    if-ltz p1, :cond_8d

    if-eq v2, p1, :cond_8d

    add-int/lit8 v1, p1, 0x2

    const-string v3, ""

    .line 95
    invoke-virtual {v0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v2, 0x2

    .line 96
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    :try_start_73
    new-instance v1, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v3, "CheckPhoneNumberLearnMoreUrl"

    const v4, 0x7f0e0443

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_88} :catch_89

    goto :goto_8d

    :catch_89
    move-exception p1

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    const v0, 0x7f0e0445

    const-string v1, "CheckPhoneNumberYes"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    const v0, 0x7f0e0444

    const-string v1, "CheckPhoneNumberNo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e9

    :cond_af
    if-ne p1, v0, :cond_e9

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->textView:Landroid/widget/TextView;

    const v0, 0x7f0e1414

    const-string v1, "YourPasswordHeader"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->detailTextView:Landroid/widget/TextView;

    const v0, 0x7f0e1415

    const-string v1, "YourPasswordRemember"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->yesButton:Landroid/widget/TextView;

    const v0, 0x7f0e1417

    const-string v1, "YourPasswordRememberYes"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/SettingsSuggestionCell;->noButton:Landroid/widget/TextView;

    const v0, 0x7f0e1416

    const-string v1, "YourPasswordRememberNo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e9
    :goto_e9
    return-void
.end method
