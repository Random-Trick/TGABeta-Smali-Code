.class public Lorg/telegram/ui/ChangePhoneActivity$PhoneView;
.super Lorg/telegram/ui/Components/SlideView;
.source "ChangePhoneActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangePhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneView"
.end annotation


# instance fields
.field private codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countriesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Landroid/widget/TextView;

.field private countryState:I

.field private ignoreOnPhoneChange:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private nextPressed:Z

.field private phoneField:Lorg/telegram/ui/Components/HintEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textView:Landroid/widget/TextView;

.field private textView2:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ChangePhoneActivity;

.field private view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$1Pi93_oQQ2yizk_1BFx3kQTh6Ho(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$5(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4OuiMn7zXr2uloDQqqsE3N8y9E0(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$1(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5fAAHlp_pTj5L3h-M_cgmrBvlfU(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GkSsn6U4wRFQppwnWKMoUCWmKC0(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RtMjhycs92ajPQC38qn_c6Lz08o(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKH4drEinUqwpAkb0_cWWOl4Ogc(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$onNextPressed$7(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPa_0Hp-up7c4Fvo5YvSye5zKCs(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSkr_f-ASF-fM5S3zevVyaQ05w4(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 364
    iput-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    .line 365
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 352
    iput v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    .line 354
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 355
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    .line 356
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 357
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 359
    iput-boolean v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreSelection:Z

    .line 360
    iput-boolean v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    .line 361
    iput-boolean v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnPhoneChange:Z

    .line 362
    iput-boolean v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->nextPressed:Z

    const/4 v4, 0x1

    .line 367
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    .line 370
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v8, v9, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const-string v7, "windowBackgroundWhiteBlackText"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 374
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 375
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 376
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_7f

    const/4 v8, 0x5

    goto :goto_80

    :cond_7f
    const/4 v8, 0x3

    :goto_80
    or-int/2addr v8, v4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 377
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const-string v8, "listSelectorSDK21"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x7

    invoke-static {v8, v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const/4 v11, -0x1

    const/16 v12, 0x24

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->view:Landroid/view/View;

    const/high16 v8, 0x41400000    # 12.0f

    .line 391
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v5, v11, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->view:Landroid/view/View;

    const-string v8, "windowBackgroundWhiteGrayLine"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->view:Landroid/view/View;

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, -0x3e740000    # -17.5f

    const/high16 v15, 0x40800000    # 4.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 396
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    .line 397
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView:Landroid/widget/TextView;

    const-string v11, "+"

    .line 400
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView:Landroid/widget/TextView;

    const/4 v11, -0x2

    invoke-static {v11, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    new-instance v8, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setInputType(I)V

    .line 407
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setTextColor(I)V

    .line 408
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 409
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 410
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 411
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v14, "windowBackgroundWhiteInputField"

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v15

    const-string v12, "windowBackgroundWhiteInputFieldActivated"

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v11

    const-string v13, "windowBackgroundWhiteRedText3"

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v15, v11, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 413
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 414
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v4, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 415
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 416
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v10, 0x13

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 417
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v11, 0x10000005

    invoke-virtual {v8, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    new-array v8, v4, [Landroid/text/InputFilter;

    .line 419
    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v15, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v15, v8, v3

    .line 420
    iget-object v15, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v15, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 421
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v17, 0x37

    const/16 v18, 0x24

    const/high16 v19, -0x3ef00000    # -9.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v5, v8, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v15, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;

    invoke-direct {v15, v1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$1;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/ui/ChangePhoneActivity;)V

    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 498
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v15, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda3;

    invoke-direct {v15, v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 507
    new-instance v8, Lorg/telegram/ui/Components/HintEditText;

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/HintEditText;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v15, 0x3

    .line 508
    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setInputType(I)V

    .line 509
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setTextColor(I)V

    .line 510
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const-string v15, "windowBackgroundWhiteHintText"

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 511
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v14, v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 513
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 514
    iget-object v8, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 515
    iget-object v7, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 516
    iget-object v7, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 517
    iget-object v7, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v7, v4, v6}, Lorg/telegram/ui/Components/HintEditText;->setTextSize(IF)V

    .line 518
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 519
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setGravity(I)V

    .line 520
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 521
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, -0x1

    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v6, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;

    invoke-direct {v6, v1, v0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$2;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/ui/ChangePhoneActivity;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 596
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v5, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 603
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    new-instance v5, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 613
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const v2, 0x7f0e0355

    const-string v5, "ChangePhoneHelp"

    .line 614
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText6"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 617
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_280

    const/4 v15, 0x5

    goto :goto_281

    :cond_280
    const/4 v15, 0x3

    :goto_281
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 618
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 619
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_29c

    const/4 v12, 0x5

    goto :goto_29d

    :cond_29c
    const/4 v12, 0x3

    :goto_29d
    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 623
    :try_start_2af
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "countries.txt"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 625
    :goto_2c7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_302

    const-string v6, ";"

    .line 626
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 627
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    const/4 v7, 0x2

    aget-object v9, v5, v7

    invoke-virtual {v6, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 628
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    aget-object v9, v5, v7

    aget-object v10, v5, v3

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    aget-object v9, v5, v3

    aget-object v10, v5, v7

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    array-length v6, v5

    const/4 v9, 0x3

    if-le v6, v9, :cond_2fa

    .line 631
    iget-object v6, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    aget-object v10, v5, v3

    aget-object v11, v5, v9

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_2fa
    aget-object v6, v5, v4

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c7

    .line 635
    :cond_302
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_305} :catch_306

    goto :goto_30a

    :catch_306
    move-exception v0

    .line 637
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 640
    :goto_30a
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    sget-object v5, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda6;->INSTANCE:Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda6;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 645
    :try_start_311
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_32b

    .line 647
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_325
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_325} :catch_327

    move-object v15, v0

    goto :goto_32c

    :catch_327
    move-exception v0

    .line 650
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_32b
    const/4 v15, 0x0

    :goto_32c
    if-eqz v15, :cond_34d

    .line 654
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34d

    .line 656
    iget-object v2, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v8, :cond_34d

    .line 658
    iget-object v2, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object v5, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iput v3, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    .line 663
    :cond_34d
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_36b

    .line 664
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    const v2, 0x7f0e0447

    const-string v3, "ChooseCountry"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    .line 666
    iput v4, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    .line 669
    :cond_36b
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_387

    .line 670
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 671
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 672
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_391

    .line 674
    :cond_387
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 675
    iget-object v0, v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :goto_391
    return-void
.end method

.method static synthetic access$1002(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z
    .registers 2

    .line 343
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreSelection:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Z
    .registers 1

    .line 343
    iget-boolean p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnPhoneChange:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z
    .registers 2

    .line 343
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnPhoneChange:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Z
    .registers 1

    .line 343
    iget-boolean p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Z)Z
    .registers 2

    .line 343
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/view/View;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Landroid/widget/TextView;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->textView2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Lorg/telegram/ui/Components/HintEditText;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;I)I
    .registers 2

    .line 343
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/HashMap;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)Ljava/util/ArrayList;
    .registers 1

    .line 343
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .registers 2

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .registers 4

    .line 382
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->selectCountry(Ljava/lang/String;)V

    .line 383
    new-instance p1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .registers 3

    .line 380
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;-><init>(Z)V

    .line 381
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 387
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_13

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_9

    const/4 p1, 0x0

    .line 598
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$5(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/16 p1, 0x43

    if-ne p2, p1, :cond_21

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_21

    .line 605
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V
    .registers 9

    const/4 v0, 0x0

    .line 796
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->nextPressed:Z

    if-nez p1, :cond_d

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity;->access$1700(Lorg/telegram/ui/ChangePhoneActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    goto :goto_23

    .line 800
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangePhoneActivity;->access$1800(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p3

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "phone"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3, p1, v1, p4, v2}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 802
    :goto_23
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChangePhoneActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 795
    new-instance v6, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .registers 3

    const-string v0, "ChangePhoneNewNumber"

    const v1, 0x7f0e0356

    .line 823
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 707
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->nextPressed:Z

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 695
    iget-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreSelection:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 696
    iput-boolean p2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreSelection:Z

    return-void

    :cond_8
    const/4 p1, 0x1

    .line 699
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    .line 700
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 701
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget-object p4, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 702
    iput-boolean p2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 11

    const-string p1, "ephone"

    .line 717
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_23f

    iget-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->nextPressed:Z

    if-eqz v0, :cond_10

    goto/16 :goto_23f

    .line 720
    :cond_10
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 721
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2a

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 723
    :goto_2b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_e7

    if-eqz v2, :cond_e7

    .line 724
    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_44

    :cond_43
    const/4 v5, 0x0

    .line 725
    :goto_44
    iget-object v7, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity;->access$1300(Lorg/telegram/ui/ChangePhoneActivity;)Z

    move-result v7

    if-eqz v7, :cond_e8

    .line 726
    iget-object v7, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity;->access$1400(Lorg/telegram/ui/ChangePhoneActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_60

    .line 728
    iget-object v7, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity;->access$1400(Lorg/telegram/ui/ChangePhoneActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_60
    iget-object v7, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v7}, Lorg/telegram/ui/ChangePhoneActivity;->access$1400(Lorg/telegram/ui/ChangePhoneActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e8

    .line 731
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "firstlogin"

    .line 732
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9e

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_85

    goto :goto_9e

    .line 740
    :cond_85
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChangePhoneActivity;->access$1400(Lorg/telegram/ui/ChangePhoneActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_e6

    .line 733
    :cond_9e
    :goto_9e
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 734
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e017c

    const-string v1, "AppName"

    .line 735
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0bae

    const-string v1, "OK"

    .line 736
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0156

    const-string v1, "AllowReadCall"

    .line 737
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$1502(Lorg/telegram/ui/ChangePhoneActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_e6
    return-void

    :cond_e7
    const/4 v5, 0x1

    .line 747
    :cond_e8
    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    if-ne v6, v3, :cond_fb

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    const v0, 0x7f0e0447

    const-string v1, "ChooseCountry"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 751
    :cond_fb
    iget-object v6, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6}, Landroid/widget/EditText;->length()I

    move-result v6

    if-nez v6, :cond_112

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    const v0, 0x7f0e08a4

    const-string v1, "InvalidPhoneNumber"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    .line 755
    :cond_112
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;-><init>()V

    .line 756
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 757
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->phone_number:Ljava/lang/String;

    .line 758
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    if-eqz v2, :cond_14a

    if-eqz v5, :cond_14a

    const/4 v2, 0x1

    goto :goto_14b

    :cond_14a
    const/4 v2, 0x0

    .line 759
    :goto_14b
    iput-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 760
    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->hasPlayServices:Z

    iput-boolean v2, v8, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 761
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v5, "mainconfig"

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 762
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const-string v8, "sms_hash"

    if-eqz v5, :cond_16f

    .line 763
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v5, Lorg/telegram/messenger/BuildVars;->SMS_HASH:Ljava/lang/String;

    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_17a

    .line 765
    :cond_16f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 767
    :goto_17a
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    if-eqz v2, :cond_1a8

    .line 769
    :try_start_180
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19b

    .line 771
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    invoke-static {v7, v0}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 772
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    if-nez v2, :cond_1a8

    .line 773
    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    goto :goto_1a8

    .line 776
    :cond_19b
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_180 .. :try_end_19f} :catch_1a0

    goto :goto_1a8

    :catch_1a0
    move-exception v0

    .line 779
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    iput-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 780
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 784
    :cond_1a8
    :goto_1a8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :try_start_1d5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_209} :catch_20a

    goto :goto_220

    :catch_20a
    move-exception v1

    .line 789
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_220
    const-string p1, "phoneFormated"

    .line 792
    invoke-virtual {v0, p1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iput-boolean v3, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->nextPressed:Z

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChangePhoneActivity;->needShowProgress()V

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$1600(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0, v6}, Lorg/telegram/ui/ChangePhoneActivity$PhoneView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChangePhoneActivity$PhoneView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_account_sendChangePhoneCode;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v6, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_23f
    :goto_23f
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .registers 3

    .line 808
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    if-eqz v0, :cond_2d

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_23

    .line 811
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 812
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 813
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    goto :goto_2d

    .line 815
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 816
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method public selectCountry(Ljava/lang/String;)V
    .registers 5

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3c

    const/4 v0, 0x1

    .line 682
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countriesMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 684
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryButton:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/HintEditText;

    if-eqz p1, :cond_33

    const/16 v1, 0x58

    const/16 v2, 0x2013

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    :goto_34
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/HintEditText;->setHintText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 688
    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->countryState:I

    .line 689
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$PhoneView;->ignoreOnTextChange:Z

    :cond_3c
    return-void
.end method
