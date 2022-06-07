.class public Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityNewPasswordView"
.end annotation


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

.field private currentStage:I

.field private emailCode:Ljava/lang/String;

.field private isPasswordVisible:Z

.field private newPassword:Ljava/lang/String;

.field private nextPressed:Z

.field private outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordString:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4srT6Lsjn-CPbP9vfp7zkuguwhE(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U2dYLpbafOTrx8UMqXNL8JKkLOY(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5Y7z-WA6mEICENQmgDcm8qCJNM(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bqoZAU9Ie1lD9GywY79XAcHmSq4(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$onShow$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$d7NYnhF2PPaMzHNDXzHw5cUJjTk(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dleLz7yNAtIrCg7ZsaKzsOPu9Bw(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$efDnE0BN6_sHnnMXyhwA2_Zs8G0(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1P85F_KsC6RyavrpiK4dZlXMI8(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$px_Bl2JKs28QQNXLprQyJWoe-JY(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pxjRXNQuSj1Q1wdsj7RD-3TvPGQ(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uCBexHzBwiBwZXdZwXJVeNMmBI4(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 4852
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4853
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 4854
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v4, 0x1

    .line 4856
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-ne v3, v4, :cond_17

    const/4 v5, 0x1

    goto :goto_18

    :cond_17
    const/4 v5, 0x2

    .line 4858
    :goto_18
    new-array v5, v5, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4859
    array-length v5, v5

    new-array v5, v5, [Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 4861
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    .line 4862
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4863
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4864
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4865
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/16 v8, 0x31

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 4866
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const v8, 0x7f0e10c7

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4867
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v8

    const/16 v15, 0x10

    if-eqz v8, :cond_6b

    const/16 v14, 0x10

    goto :goto_6f

    :cond_6b
    const/16 v8, 0x48

    const/16 v14, 0x48

    :goto_6f
    const/16 v8, 0x8

    const/16 v16, 0x0

    move v15, v8

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4869
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41800000    # 16.0f

    .line 4870
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4871
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4872
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4873
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/16 v16, 0x10

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 4875
    :goto_ab
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v11, v11

    const/4 v12, -0x1

    if-ge v10, v11, :cond_1fa

    .line 4876
    new-instance v11, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v11, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 4877
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    aput-object v11, v13, v10

    if-nez v3, :cond_c6

    if-nez v10, :cond_c2

    const v13, 0x7f0e0e21

    goto :goto_c9

    :cond_c2
    const v13, 0x7f0e0e23

    goto :goto_c9

    :cond_c6
    const v13, 0x7f0e0d53

    .line 4878
    :goto_c9
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 4880
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v14, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v14, v13, v10

    .line 4881
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 4882
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/high16 v14, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 4883
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const v14, 0x10000005

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 4884
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-virtual {v13, v4, v6}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 4885
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-virtual {v13, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 4886
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4888
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 4889
    iget-object v14, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v14, v14, v10

    invoke-virtual {v14, v13, v13, v13, v13}, Landroid/widget/EditText;->setPadding(IIII)V

    if-nez v3, :cond_130

    .line 4891
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    const/16 v14, 0x81

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setInputType(I)V

    .line 4892
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4894
    :cond_130
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4895
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_143

    const/4 v14, 0x5

    goto :goto_144

    :cond_143
    const/4 v14, 0x3

    :goto_144
    invoke-virtual {v13, v14}, Landroid/widget/EditText;->setGravity(I)V

    .line 4897
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    if-nez v10, :cond_151

    if-nez v3, :cond_151

    const/4 v14, 0x1

    goto :goto_152

    :cond_151
    const/4 v14, 0x0

    .line 4899
    :goto_152
    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;

    invoke-direct {v15, v0, v1, v14}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/ui/LoginActivity;Z)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4920
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v13, v13, v10

    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda3;

    invoke-direct {v15, v11}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/OutlineTextContainerView;)V

    invoke-virtual {v13, v15}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/high16 v13, -0x40000000    # -2.0f

    if-eqz v14, :cond_1c1

    .line 4923
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4924
    invoke-virtual {v14, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v15, 0x10

    .line 4925
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4926
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    const/4 v15, -0x2

    invoke-static {v5, v15, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4928
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    const v15, 0x7f070268

    .line 4929
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4930
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v6, v4, v15, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 4931
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    new-instance v15, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda1;

    invoke-direct {v15, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4943
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v6, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4945
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1cc

    .line 4947
    :cond_1c1
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4949
    :goto_1cc
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    invoke-virtual {v11, v6}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x10

    const/16 v21, 0x10

    const/16 v22, 0x10

    const/16 v23, 0x0

    .line 4950
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4952
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v6, v6, v10

    new-instance v11, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0, v10}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;I)V

    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v10, v10, 0x1

    const/high16 v6, 0x41900000    # 18.0f

    goto/16 :goto_ab

    :cond_1fa
    if-nez v3, :cond_20b

    .line 4965
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0e22

    const-string v6, "PleaseEnterNewFirstPasswordLogin"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_219

    .line 4967
    :cond_20b
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0d55

    const-string v6, "PasswordHintTextLogin"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4970
    :goto_219
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/16 v3, 0x13

    .line 4971
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 4972
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4973
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4974
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4975
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const v3, 0x7f0e14d7

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4977
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4978
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const/4 v3, -0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_260

    const/16 v4, 0x38

    goto :goto_262

    :cond_260
    const/16 v4, 0x3c

    :goto_262
    int-to-float v4, v4

    const/16 v5, 0x50

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x50

    .line 4979
    invoke-static {v12, v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4980
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 4982
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$11500(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Landroid/widget/ImageView;
    .registers 1

    .line 4833
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)Z
    .registers 1

    .line 4833
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 4920
    :goto_6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 6

    .line 4932
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    const/4 p1, 0x0

    .line 4934
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v1, v0

    if-ge p1, v1, :cond_36

    .line 4935
    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4936
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, p1

    iget-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v3, :cond_25

    const/16 v3, 0x90

    goto :goto_27

    :cond_25
    const/16 v3, 0x80

    :goto_27
    or-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 4937
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 4940
    :cond_36
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4941
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v0, :cond_4a

    const-string v0, "windowBackgroundWhiteInputFieldActivated"

    goto :goto_4c

    :cond_4a
    const-string v0, "windowBackgroundWhiteHintText"

    :goto_4c
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private synthetic lambda$new$2(ILandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 p2, 0x1

    if-nez p1, :cond_f

    .line 4953
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length p4, p1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_f

    .line 4954
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p2

    :cond_f
    const/4 p1, 0x5

    if-ne p3, p1, :cond_17

    const/4 p1, 0x0

    .line 4957
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onNextPressed(Ljava/lang/String;)V

    return p2

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 3

    .line 4983
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v0, 0x0

    if-nez p1, :cond_9

    .line 4984
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 4986
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method private synthetic lambda$onShow$10()V
    .registers 4

    .line 5177
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 5178
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5179
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5180
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_1e
    return-void
.end method

.method private synthetic lambda$recoverPassword$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_c

    .line 5107
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 5108
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 5109
    invoke-direct {p0, p3, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private synthetic lambda$recoverPassword$5(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 5105
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$6(Lorg/telegram/tgnet/TLObject;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 5117
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$9600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$7(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .registers 7

    if-eqz p1, :cond_30

    .line 5103
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "NEW_SALT_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 5104
    :cond_16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 5105
    iget-object p4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p4}, Lorg/telegram/ui/LoginActivity;->access$11800(Lorg/telegram/ui/LoginActivity;)I

    move-result p4

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p4, p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 5114
    :cond_30
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5115
    instance-of p3, p4, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    if-eqz p3, :cond_8c

    .line 5116
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0e0517

    .line 5117
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLObject;)V

    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_65

    const p2, 0x7f0e14e6

    .line 5119
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_6f

    :cond_65
    const p2, 0x7f0e14e1

    .line 5121
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_6f
    const p2, 0x7f0e1298

    .line 5123
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5124
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_e0

    .line 5126
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5127
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_e0

    :cond_8c
    if-eqz p1, :cond_e0

    .line 5130
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 5131
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "FLOOD_WAIT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const p3, 0x7f0e0fe6

    if-eqz p2, :cond_d5

    .line 5132
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x3c

    if-ge p1, p2, :cond_b4

    new-array p2, v0, [Ljava/lang/Object;

    const-string p4, "Seconds"

    .line 5135
    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_bd

    .line 5137
    :cond_b4
    div-int/2addr p1, p2

    new-array p2, v0, [Ljava/lang/Object;

    const-string p4, "Minutes"

    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5139
    :goto_bd
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f0e07ad

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, p4, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e0

    .line 5141
    :cond_d5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    :goto_e0
    return-void
.end method

.method private synthetic lambda$recoverPassword$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 5102
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda7;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$recoverPassword$9(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 5097
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    .line 5102
    :goto_9
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v3, p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v3, :cond_44

    if-eqz p1, :cond_34

    .line 5148
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 5149
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-static {v1, p2}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 5150
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    if-nez p1, :cond_34

    .line 5151
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "ALGO_INVALID"

    .line 5152
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5153
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 5156
    :cond_34
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$11700(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p3, v2, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_50

    .line 5158
    :cond_44
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string p2, "PASSWORD_HASH_INVALID"

    .line 5159
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 5160
    invoke-interface {v2, v0, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_50
    return-void
.end method

.method private onPasscodeError(ZI)V
    .registers 5

    .line 5047
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 5051
    :cond_9
    :try_start_9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/EditText;->performHapticFeedback(II)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_12

    .line 5053
    :catch_12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void
.end method

.method private recoverPassword(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 5085
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 5086
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 5087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 5088
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    .line 5089
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 5090
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    if-eqz p2, :cond_26

    move-object v2, p2

    goto :goto_28

    :cond_26
    const-string v2, ""

    .line 5091
    :goto_28
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 5092
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 5094
    :cond_30
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .registers 3

    const-string v0, "NewPassword"

    const v1, 0x7f0e0b1c

    .line 5021
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public needBackButton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .registers 3

    .line 5167
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;Z)V

    const/4 p1, 0x0

    .line 5168
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 5169
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    return v0
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 5016
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 7

    .line 5058
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 5062
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5063
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    .line 5064
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    return-void

    .line 5067
    :cond_1c
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    const/4 v2, 0x1

    if-nez v1, :cond_57

    .line 5068
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 5069
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->onPasscodeError(ZI)V

    return-void

    .line 5072
    :cond_37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5073
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    const-string v4, "emailCode"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "new_password"

    .line 5074
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5075
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    const-string v3, "password"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5076
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2, v1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_63

    .line 5078
    :cond_57
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->nextPressed:Z

    .line 5079
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$6100(Lorg/telegram/ui/LoginActivity;I)V

    .line 5080
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->recoverPassword(Ljava/lang/String;Ljava/lang/String;)V

    :goto_63
    return-void
.end method

.method public onShow()V
    .registers 4

    .line 5175
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 5176
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;)V

    .line 5182
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$6600()I

    move-result v1

    int-to-long v1, v1

    .line 5176
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 4

    .line 5194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoveryview_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz p1, :cond_1f

    const/4 v0, 0x1

    .line 5196
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->setParams(Landroid/os/Bundle;Z)V

    :cond_1f
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 4

    .line 5187
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    .line 5188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoveryview_params"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1c
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5029
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 5030
    aget-object v1, v1, v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5032
    :cond_14
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "emailCode"

    .line 5033
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->emailCode:Ljava/lang/String;

    .line 5034
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordString:Ljava/lang/String;

    if-eqz p1, :cond_40

    .line 5036
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 5037
    invoke-virtual {v0, p2}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result p1

    invoke-static {v0, p1, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_password;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 5038
    invoke-static {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 5040
    :cond_40
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->currentParams:Landroid/os/Bundle;

    const-string v0, "new_password"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->newPassword:Ljava/lang/String;

    .line 5042
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v0, p2

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$3600(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 5043
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public updateColors()V
    .registers 9

    .line 4993
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->titleTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4994
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->confirmTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText6"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4995
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1b
    const-string v5, "windowBackgroundWhiteInputFieldActivated"

    if-ge v4, v2, :cond_32

    aget-object v6, v0, v4

    .line 4996
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 4997
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 4999
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->outlineFields:[Lorg/telegram/ui/Components/OutlineTextContainerView;

    array-length v1, v0

    :goto_35
    if-ge v3, v1, :cond_3f

    aget-object v2, v0, v3

    .line 5000
    invoke-virtual {v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    .line 5002
    :cond_3f
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->cancelButton:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5003
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_6e

    .line 5004
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->isPasswordVisible:Z

    if-eqz v1, :cond_53

    goto :goto_55

    :cond_53
    const-string v5, "windowBackgroundWhiteHintText"

    :goto_55
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5005
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->passwordButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;->this$0:Lorg/telegram/ui/LoginActivity;

    const-string v2, "listSelectorSDK21"

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6e
    return-void
.end method
