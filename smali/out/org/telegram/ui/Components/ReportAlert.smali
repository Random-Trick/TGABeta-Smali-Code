.class public Lorg/telegram/ui/Components/ReportAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "ReportAlert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;
    }
.end annotation


# instance fields
.field private clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public static synthetic $r8$lambda$AstKiJUdJqth6BECMQAvxwrJRIg(Lorg/telegram/ui/Components/ReportAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PciE8F7tTe4un-49oesSgLmsVNI(Lorg/telegram/ui/Components/ReportAlert;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->lambda$new$1(ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .line 70
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 72
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 74
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 76
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 78
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x33

    .line 79
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v5, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0d006d

    const/16 v8, 0x78

    .line 82
    invoke-virtual {v5, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 83
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    const/16 v9, 0xa0

    const/high16 v10, 0x43200000    # 160.0f

    const/16 v11, 0x31

    const/high16 v12, 0x41880000    # 17.0f

    const/high16 v13, 0x41600000    # 14.0f

    const/high16 v14, 0x41880000    # 17.0f

    const/4 v15, 0x0

    .line 84
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v7, "fonts/rmedium.ttf"

    .line 87
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v7, 0x41c00000    # 24.0f

    .line 88
    invoke-virtual {v5, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "dialogTextBlack"

    .line 89
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-nez v2, :cond_7d

    const v9, 0x7f0e0fa9

    const-string v10, "ReportTitleSpam"

    .line 91
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ca

    :cond_7d
    if-ne v2, v8, :cond_8c

    const v9, 0x7f0e0fa7

    const-string v10, "ReportTitleFake"

    .line 93
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ca

    :cond_8c
    if-ne v2, v3, :cond_9b

    const v9, 0x7f0e0faa

    const-string v10, "ReportTitleViolence"

    .line 95
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ca

    :cond_9b
    const/4 v9, 0x2

    if-ne v2, v9, :cond_ab

    const v9, 0x7f0e0fa6

    const-string v10, "ReportTitleChild"

    .line 97
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ca

    :cond_ab
    if-ne v2, v7, :cond_ba

    const v9, 0x7f0e0fa8

    const-string v10, "ReportTitlePornography"

    .line 99
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_ca

    :cond_ba
    const/16 v9, 0x64

    if-ne v2, v9, :cond_ca

    const v9, 0x7f0e0f8c

    const-string v10, "ReportChat"

    .line 101
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ca
    :goto_ca
    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x31

    const/high16 v13, 0x41880000    # 17.0f

    const/high16 v14, 0x43450000    # 197.0f

    const/high16 v15, 0x41880000    # 17.0f

    const/16 v16, 0x0

    .line 103
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v5, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v9, "dialogTextGray3"

    .line 107
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v9, 0x7f0e0f98

    const-string v10, "ReportInfo"

    .line 109
    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, -0x2

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v14, 0x436b0000    # 235.0f

    const/high16 v15, 0x41f00000    # 30.0f

    const/high16 v16, 0x42300000    # 44.0f

    .line 110
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v9, 0x41900000    # 18.0f

    .line 113
    invoke-virtual {v5, v3, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 114
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 115
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v11, "windowBackgroundWhiteInputField"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    const-string v12, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v11, v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 118
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 119
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 120
    iget-object v5, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_16a

    goto :goto_16b

    :cond_16a
    const/4 v7, 0x3

    :goto_16b
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 123
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x2c000

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v5, 0x7f0e0f97

    const-string v7, "ReportHint"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ReportAlert;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    iget-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v11, -0x1

    const/high16 v12, 0x42100000    # 36.0f

    const/16 v13, 0x33

    const/high16 v14, 0x41880000    # 17.0f

    const v15, 0x43988000    # 305.0f

    const/high16 v16, 0x41880000    # 17.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v4, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    .line 139
    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    const v4, 0x7f0e0f9c

    const-string v5, "ReportSend"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-static {v1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lorg/telegram/ui/Components/ReportAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ReportAlert;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    const/4 v7, -0x1

    const/high16 v8, 0x42480000    # 50.0f

    const/16 v9, 0x33

    const/4 v10, 0x0

    const v11, 0x43b28000    # 357.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iput-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-ne p2, p1, :cond_e

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/ReportAlert;->clearButton:Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;

    invoke-static {p1}, Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;->access$000(Lorg/telegram/ui/Components/ReportAlert$BottomSheetCell;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$1(ILandroid/view/View;)V
    .registers 3

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 143
    iget-object p2, p0, Lorg/telegram/ui/Components/ReportAlert;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ReportAlert;->onSend(ILjava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onSend(ILjava/lang/String;)V
    .registers 3

    const p0, 0x0

    throw p0
.end method
