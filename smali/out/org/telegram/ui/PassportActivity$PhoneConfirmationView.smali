.class public Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;
.super Lorg/telegram/ui/Components/SlideView;
.source "PassportActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneConfirmationView"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Landroid/widget/ImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private ignoreOnTextChange:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private nextPressed:Z

.field private nextType:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private verificationType:I

.field private waitingForEvent:Z


# direct methods
.method public static synthetic $r8$lambda$-C2rk96_Hp-Cng1Sii3HGYjaKsk(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0N6Jan8t3ruePJmhUY-t9880R1U(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5YOfYPZ0Q5UCDMp6D_M23mfltkU(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CS9hmvLDZQhWnUr7t_euBtRL47Q(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$W0EJq873fPCDWQnmypMfSqFZvro(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X8GN5IHsg2faXLH-a_dxkaMl41M(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aCOCmoAciSZ6Xgg36y_02RJOhRc(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$arQetaEh8RsZ-wJRrXylOnAz6mw(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbfT0OQvo2gCQrP6B-al7iTeYko(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wQ0txCw0HJCXZxrUyBZZHA5iszQ(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7246
    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 7247
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 7231
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    const v3, 0xea60

    .line 7232
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    const/16 v3, 0x3a98

    .line 7233
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    const-string v3, ""

    .line 7239
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    const-string v3, "*"

    .line 7242
    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    move/from16 v3, p3

    .line 7249
    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v3, 0x1

    .line 7250
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7252
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText6"

    .line 7253
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7254
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7255
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7257
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 7258
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7259
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7260
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7261
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x3

    if-eqz v10, :cond_7b

    const/4 v10, 0x5

    goto :goto_7c

    :cond_7b
    const/4 v10, 0x3

    :goto_7c
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7262
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7263
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7265
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v13, -0x2

    if-ne v4, v12, :cond_12a

    .line 7266
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_9d

    const/4 v8, 0x5

    goto :goto_9e

    :cond_9d
    const/4 v8, 0x3

    :goto_9e
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 7267
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7268
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_ae

    const/4 v8, 0x5

    goto :goto_af

    :cond_ae
    const/4 v8, 0x3

    :goto_af
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7270
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f070337

    .line 7271
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7272
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_f9

    const/16 v15, 0x40

    const/high16 v16, 0x42980000    # 76.0f

    const/16 v17, 0x13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 7273
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7274
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    sget-boolean v16, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v16, :cond_e6

    const/16 v16, 0x5

    goto :goto_e8

    :cond_e6
    const/16 v16, 0x3

    :goto_e8
    const/high16 v17, 0x42a40000    # 82.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_20e

    .line 7276
    :cond_f9
    iget-object v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/16 v16, -0x1

    const/high16 v17, -0x40000000    # -2.0f

    if-eqz v14, :cond_104

    const/16 v18, 0x5

    goto :goto_106

    :cond_104
    const/16 v18, 0x3

    :goto_106
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42a40000    # 82.0f

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v15, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v16, 0x40

    const/high16 v17, 0x42980000    # 76.0f

    const/16 v18, 0x15

    const/high16 v20, 0x40000000    # 2.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    .line 7277
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_20e

    .line 7280
    :cond_12a
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 7282
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7283
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7285
    iget v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const-string v15, "chats_actionBackground"

    if-ne v14, v3, :cond_1aa

    .line 7286
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    const v11, 0x7f0703d5

    .line 7287
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7288
    iget-object v11, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7289
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blackImageView:Landroid/widget/ImageView;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7291
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const v10, 0x7f0703d3

    .line 7292
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7293
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7294
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7296
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const v8, 0x7f0e0ff5

    const-string v10, "SentAppCodeTitle"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1ec

    .line 7298
    :cond_1aa
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const v10, 0x7f0703d4

    .line 7299
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7300
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7301
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7303
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const v8, 0x7f0e0ffa

    const-string v10, "SentSmsCodeTitle"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7305
    :goto_1ec
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x12

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7306
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    const/16 v21, 0x11

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7309
    :goto_20e
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 7310
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7311
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v10, 0x24

    invoke-static {v13, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7312
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v4, v12, :cond_22f

    .line 7313
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7316
    :cond_22f
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    .line 7322
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7323
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7324
    iget v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v10, 0x41200000    # 10.0f

    if-ne v4, v12, :cond_28d

    .line 7325
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7326
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_25c

    const/4 v6, 0x5

    goto :goto_25d

    :cond_25c
    const/4 v6, 0x3

    :goto_25d
    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7328
    new-instance v4, Lorg/telegram/ui/PassportActivity$ProgressView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/PassportActivity$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 7329
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_273

    const/4 v11, 0x5

    goto :goto_274

    :cond_273
    const/4 v11, 0x3

    :goto_274
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 7330
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    const/16 v17, -0x1

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2af

    .line 7332
    :cond_28d
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v8, v6, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7333
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7334
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    const/16 v6, 0x31

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 7335
    iget-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7338
    :goto_2af
    new-instance v4, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/content/Context;Lorg/telegram/ui/PassportActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 7344
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7345
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7346
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v8, v2, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7347
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7348
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7349
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v1, v3, :cond_2f5

    .line 7350
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    const v2, 0x7f0e05ab

    const-string v3, "DidNotGetTheCodeSms"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_303

    .line 7352
    :cond_2f5
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    const v2, 0x7f0e05a6

    const-string v3, "DidNotGetTheCode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7354
    :goto_303
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-static {v13, v13, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7355
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$10000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return p0
.end method

.method static synthetic access$10026(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .registers 5

    .line 7214
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    return p1
.end method

.method static synthetic access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .registers 1

    .line 7214
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method static synthetic access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .registers 3

    .line 7214
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-wide v0
.end method

.method static synthetic access$10502(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .registers 3

    .line 7214
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    return-wide p1
.end method

.method static synthetic access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return p0
.end method

.method static synthetic access$10626(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I
    .registers 5

    .line 7214
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    return p1
.end method

.method static synthetic access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    return p0
.end method

.method static synthetic access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    return-object p0
.end method

.method static synthetic access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    return p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .registers 1

    .line 7214
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    return-void
.end method

.method static synthetic access$11100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    return p0
.end method

.method static synthetic access$11202(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .registers 2

    .line 7214
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    return p1
.end method

.method static synthetic access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .registers 1

    .line 7214
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    return-void
.end method

.method static synthetic access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .registers 1

    .line 7214
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    return-void
.end method

.method static synthetic access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$11802(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 7214
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Z
    .registers 1

    .line 7214
    iget-boolean p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$9502(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z
    .registers 2

    .line 7214
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$9600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I
    .registers 1

    .line 7214
    iget p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 7214
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;
    .registers 1

    .line 7214
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D
    .registers 3

    .line 7214
    iget-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-wide v0
.end method

.method static synthetic access$9902(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D
    .registers 3

    .line 7214
    iput-wide p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    return-wide p1
.end method

.method private createCodeTimer()V
    .registers 9

    .line 7634
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x3a98

    .line 7637
    iput v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTime:I

    .line 7638
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 7639
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCodeTime:D

    .line 7640
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createTimer()V
    .registers 8

    .line 7672
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    .line 7675
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 7676
    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .registers 3

    .line 7660
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_12

    .line 7661
    :try_start_3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 7662
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7663
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeTimer:Ljava/util/Timer;

    .line 7665
    :cond_d
    monitor-exit v0

    goto :goto_16

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    :try_start_11
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    .line 7667
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private destroyTimer()V
    .registers 3

    .line 7741
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_12

    .line 7742
    :try_start_3
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 7743
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 7744
    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeTimer:Ljava/util/Timer;

    .line 7746
    :cond_d
    monitor-exit v0

    goto :goto_16

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    :try_start_11
    throw v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_12} :catch_12

    :catch_12
    move-exception v0

    .line 7748
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private getCode()Ljava/lang/String;
    .registers 5

    .line 7753
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 7756
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 7757
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 7758
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 7760
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 8

    .line 7356
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 7359
    :cond_5
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_11

    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v0, v1, :cond_13

    :cond_11
    if-nez p1, :cond_15

    :cond_13
    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-nez p1, :cond_1d

    .line 7361
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->resendCode()V

    goto/16 :goto_e9

    .line 7364
    :cond_1d
    :try_start_1d
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 7365
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v1, v3

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 7368
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "sms@telegram.org"

    aput-object v4, v2, v3

    .line 7369
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 7370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android registration/login issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 7371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nApp version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOS version: SDK "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Name: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLocale: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nError: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Send email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_da} :catch_db

    goto :goto_e9

    .line 7374
    :catch_db
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const v0, 0x7f0e0abd

    const-string v1, "NoMailInstalled"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :goto_e9
    return-void
.end method

.method private synthetic lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x1

    .line 7836
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7837
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V
    .registers 16

    .line 7792
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    const/4 v0, 0x0

    .line 7793
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-nez p1, :cond_40

    .line 7795
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7796
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7797
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$4200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;

    move-result-object v0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3200(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    move-result-object v1

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$3100(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-instance v11, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;

    invoke-direct {v11, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PassportActivity;)V

    const/4 v12, 0x0

    invoke-interface/range {v0 .. v12}, Lorg/telegram/ui/PassportActivity$PassportActivityDelegate;->saveValue(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Ljava/util/ArrayList;Lorg/telegram/messenger/SecureDocument;Lorg/telegram/messenger/SecureDocument;Ljava/lang/Runnable;Lorg/telegram/ui/PassportActivity$ErrorRunnable;)V

    goto/16 :goto_d8

    .line 7799
    :cond_40
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastError:Ljava/lang/String;

    .line 7800
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_51

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_5f

    if-eq v5, v3, :cond_5f

    :cond_51
    if-ne v1, v3, :cond_59

    iget v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v5, v2, :cond_5f

    if-eq v5, v4, :cond_5f

    :cond_59
    if-ne v1, v2, :cond_62

    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v3, :cond_62

    .line 7801
    :cond_5f
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    .line 7803
    :cond_62
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_74

    .line 7804
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7805
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_82

    :cond_74
    if-ne v1, v4, :cond_82

    .line 7807
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7808
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7810
    :cond_82
    :goto_82
    iput-boolean v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7811
    iget v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v1, v4, :cond_95

    .line 7812
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12100(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 7814
    :cond_95
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2, v2, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7815
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c3

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_af

    goto :goto_c3

    .line 7820
    :cond_af
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d8

    .line 7821
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7822
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v2, p2}, Lorg/telegram/ui/PassportActivity;->setPage(IZLandroid/os/Bundle;)V

    goto :goto_d8

    :cond_c3
    :goto_c3
    const/4 p1, 0x0

    .line 7816
    :goto_c4
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, p2

    if-ge p1, v1, :cond_d3

    .line 7817
    aget-object p2, p2, p1

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_c4

    .line 7819
    :cond_d3
    aget-object p1, p2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_d8
    :goto_d8
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 7791
    new-instance p2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$resendCode$1(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 7440
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onBackPressed(Z)Z

    .line 7441
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .registers 6

    const/4 v0, 0x0

    .line 7433
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-nez p1, :cond_e

    .line 7435
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/PassportActivity;->access$12200(Lorg/telegram/ui/PassportActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    goto :goto_32

    .line 7437
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$12300(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p2, :cond_32

    .line 7438
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 7439
    new-instance p1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7445
    :cond_32
    :goto_32
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 7432
    new-instance v6, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 p2, 0x43

    if-ne p3, p2, :cond_2e

    .line 7555
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_2e

    if-lez p1, :cond_2e

    .line 7556
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object v0, p2, p1

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7557
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7558
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p2, p1

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return p3

    :cond_2e
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_9

    const/4 p1, 0x0

    .line 7565
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private resendCode()V
    .registers 5

    .line 7423
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7424
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7426
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7427
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7429
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 7430
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 7431
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 7432
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v2}, Lorg/telegram/ui/PassportActivity;->access$9400(Lorg/telegram/ui/PassportActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 8

    .line 7896
    iget-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    if-eqz p2, :cond_58

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez p2, :cond_9

    goto :goto_58

    .line 7899
    :cond_9
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2b

    .line 7900
    aget-object p1, p2, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7901
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_58

    .line 7902
    :cond_2b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    if-ne p1, p2, :cond_58

    .line 7903
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7904
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_49

    return-void

    :cond_49
    const/4 p2, 0x1

    .line 7907
    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7908
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7909
    iput-boolean v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->ignoreOnTextChange:Z

    .line 7910
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->onNextPressed(Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public needBackButton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4e

    .line 7831
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 7832
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10f4

    const-string v2, "StopVerification"

    .line 7833
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e04c8

    const-string v2, "Continue"

    .line 7834
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10e4

    const-string v2, "Stop"

    .line 7835
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 7839
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0

    .line 7843
    :cond_4e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 7844
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 7845
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 7846
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$12000(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda10;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 7850
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7851
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7853
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne p1, v3, :cond_82

    .line 7854
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7855
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_91

    :cond_82
    const/4 v1, 0x3

    if-ne p1, v1, :cond_91

    .line 7857
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7858
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7860
    :cond_91
    :goto_91
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 7456
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    return-void
.end method

.method public onDestroyActivity()V
    .registers 4

    .line 7866
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 7867
    iget v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 7868
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7869
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_25

    :cond_16
    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 7871
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7872
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7874
    :cond_25
    :goto_25
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7875
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7876
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 7397
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 7398
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_75

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_75

    .line 7399
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    .line 7400
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 7403
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_38

    .line 7404
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7406
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_5a

    .line 7407
    :cond_38
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_59

    .line 7408
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 7410
    iget-object p4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_5a

    :cond_59
    add-int/2addr p2, p1

    :goto_5a
    sub-int/2addr p2, p1

    .line 7416
    iget-object p3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 7417
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 7418
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getRight()I

    move-result p5

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_75
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 7382
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7383
    iget p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_55

    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->blueImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_55

    .line 7384
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    .line 7385
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const v0, 0x43918000    # 291.0f

    .line 7386
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 7387
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, p2, :cond_44

    .line 7388
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_55

    .line 7390
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->access$5700(Lorg/telegram/ui/PassportActivity;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_55
    :goto_55
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 7

    .line 7765
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_b

    .line 7769
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 7771
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 7772
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    :cond_1a
    const/4 v0, 0x1

    .line 7775
    iput-boolean v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextPressed:Z

    .line 7776
    iget v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 7777
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7778
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_3e

    :cond_2f
    const/4 v4, 0x3

    if-ne v2, v4, :cond_3e

    .line 7780
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7781
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 7783
    :cond_3e
    :goto_3e
    iput-boolean v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7784
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v1, v0, v0}, Lorg/telegram/ui/PassportActivity;->access$4900(Lorg/telegram/ui/PassportActivity;ZZ)V

    .line 7785
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;-><init>()V

    .line 7786
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_number:Ljava/lang/String;

    .line 7787
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_code:Ljava/lang/String;

    .line 7788
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;->phone_code_hash:Ljava/lang/String;

    .line 7789
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7790
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/PassportActivity;->needShowProgress()V

    .line 7791
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$11900(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Lorg/telegram/tgnet/TLRPC$TL_account_verifyPhone;)V

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .registers 4

    .line 7881
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 7882
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3f

    .line 7883
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_12
    if-ltz v0, :cond_3f

    if-eqz v0, :cond_24

    .line 7884
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 7885
    :cond_24
    :goto_24
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 7886
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 7887
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_3f
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x1

    .line 7464
    iput-boolean v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->waitingForEvent:Z

    .line 7465
    iget v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    .line 7466
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 7467
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_2b

    :cond_1d
    if-ne v3, v4, :cond_2b

    .line 7469
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 7470
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_2b
    :goto_2b
    const-string v3, "phone"

    .line 7474
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    const-string v3, "phoneHash"

    .line 7475
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phoneHash:Ljava/lang/String;

    const-string v3, "timeout"

    .line 7476
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeout:I

    const-string v3, "nextType"

    .line 7477
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    const-string v3, "pattern"

    .line 7478
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->pattern:Ljava/lang/String;

    const-string v3, "length"

    .line 7479
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-nez v1, :cond_62

    const/4 v1, 0x5

    .line 7481
    iput v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    .line 7484
    :cond_62
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, ""

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_7f

    array-length v1, v1

    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-eq v1, v8, :cond_71

    goto :goto_7f

    :cond_71
    const/4 v1, 0x0

    .line 7572
    :goto_72
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v9, v8

    if-ge v1, v9, :cond_187

    .line 7573
    aget-object v8, v8, v1

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    .line 7485
    :cond_7f
    :goto_7f
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    .line 7486
    :goto_86
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    if-ge v1, v8, :cond_187

    .line 7488
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v9, v8, v1

    .line 7489
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7490
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 7491
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 7492
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 7494
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07039c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 7495
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7497
    iget-object v10, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v1

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7498
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const v10, 0x10000005

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7499
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 7500
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 7501
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7502
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7503
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/16 v9, 0x31

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 7504
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-ne v8, v4, :cond_13a

    .line 7505
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7506
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 7507
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_141

    .line 7509
    :cond_13a
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 7511
    :goto_141
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeFieldContainer:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v1

    const/16 v10, 0x22

    const/16 v11, 0x24

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->length:I

    sub-int/2addr v15, v2

    if-eq v1, v15, :cond_155

    const/4 v15, 0x7

    goto :goto_156

    :cond_155
    const/4 v15, 0x0

    :goto_156
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7512
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7554
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;I)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7563
    iget-object v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_86

    .line 7577
    :cond_187
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->progressView:Lorg/telegram/ui/PassportActivity$ProgressView;

    if-eqz v1, :cond_196

    .line 7578
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eqz v8, :cond_191

    const/4 v8, 0x0

    goto :goto_193

    :cond_191
    const/16 v8, 0x8

    :goto_193
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7581
    :cond_196
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    if-nez v1, :cond_19b

    return-void

    .line 7585
    :cond_19b
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->phone:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7587
    iget v8, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const/4 v9, 0x4

    if-ne v8, v5, :cond_1d1

    const v3, 0x7f0e0ff9

    new-array v8, v2, [Ljava/lang/Object;

    .line 7588
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentSmsCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_200

    :cond_1d1
    if-ne v8, v4, :cond_1e9

    const v3, 0x7f0e0ff7

    new-array v8, v2, [Ljava/lang/Object;

    .line 7590
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_200

    :cond_1e9
    if-ne v8, v9, :cond_200

    const v3, 0x7f0e0ff8

    new-array v8, v2, [Ljava/lang/Object;

    .line 7592
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallOnly"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 7594
    :cond_200
    :goto_200
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7596
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    if-eq v1, v4, :cond_218

    .line 7597
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 7598
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_21f

    .line 7600
    :cond_218
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7603
    :goto_21f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyTimer()V

    .line 7604
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->destroyCodeTimer()V

    .line 7606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v10, v10

    iput-wide v10, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->lastCurrentTime:D

    .line 7607
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->verificationType:I

    const v3, 0x7f0e108d

    const-string v8, "SmsText"

    const v10, 0x7f0e0321

    const-string v11, "CallText"

    if-ne v1, v4, :cond_284

    iget v12, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v12, v9, :cond_240

    if-ne v12, v5, :cond_284

    .line 7608
    :cond_240
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7609
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7610
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v9, :cond_266

    .line 7611
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v11, v10, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27f

    :cond_266
    if-ne v1, v5, :cond_27f

    .line 7613
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7615
    :cond_27f
    :goto_27f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto/16 :goto_307

    :cond_284
    const/16 v12, 0x3e8

    if-ne v1, v5, :cond_2c1

    .line 7616
    iget v13, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-eq v13, v9, :cond_28e

    if-ne v13, v4, :cond_2c1

    .line 7617
    :cond_28e
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v11, v10, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7618
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v12, :cond_2ad

    const/4 v2, 0x0

    goto :goto_2af

    :cond_2ad
    const/16 v2, 0x8

    :goto_2af
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7619
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v12, :cond_2b9

    goto :goto_2ba

    :cond_2b9
    const/4 v6, 0x0

    :goto_2ba
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7620
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto :goto_307

    :cond_2c1
    if-ne v1, v9, :cond_2fa

    .line 7621
    iget v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->nextType:I

    if-ne v1, v5, :cond_2fa

    .line 7622
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v8, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7623
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v12, :cond_2e6

    const/4 v2, 0x0

    goto :goto_2e8

    :cond_2e6
    const/16 v2, 0x8

    :goto_2e8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7624
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->time:I

    if-ge v2, v12, :cond_2f2

    goto :goto_2f3

    :cond_2f2
    const/4 v6, 0x0

    :goto_2f3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7625
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V

    goto :goto_307

    .line 7627
    :cond_2fa
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7628
    iget-object v1, v0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7629
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createCodeTimer()V

    :goto_307
    return-void
.end method
