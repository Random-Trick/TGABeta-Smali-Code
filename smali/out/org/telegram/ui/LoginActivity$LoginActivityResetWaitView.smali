.class public Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityResetWaitView"
.end annotation


# instance fields
.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private phoneCode:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private requestPhone:Ljava/lang/String;

.field private resetAccountButton:Landroid/widget/TextView;

.field private resetAccountText:Landroid/widget/TextView;

.field private resetAccountTime:Landroid/widget/TextView;

.field private startTime:I

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private timeRunnable:Ljava/lang/Runnable;

.field private titleView:Landroid/widget/TextView;

.field private waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private waitTime:I

.field private wasResetButtonActive:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$MgoQVpBFB2sGNwecBLoCKe16UC8(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-cvn9aHyA1oGeJ1M5f-KgMmpAQ(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aREhSL_iet_b0KtO0X0ULr0sox0(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kTLOftUtWJNwC-PqePCotSmTyEA(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->lambda$new$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4202
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 4203
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4205
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4207
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4208
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x11

    .line 4209
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4211
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4212
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4213
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 4214
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v7, 0x7f0d006f

    const/16 v8, 0x78

    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 4215
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v8, v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4216
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    if-le v7, v6, :cond_50

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v6

    if-nez v6, :cond_50

    const/16 v6, 0x8

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v6, -0x2

    const/4 v7, -0x1

    .line 4217
    invoke-static {v7, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4219
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const/high16 v6, 0x41900000    # 18.0f

    .line 4220
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4221
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const-string v6, "fonts/rmedium.ttf"

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4222
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const v9, 0x7f0e0f12

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4224
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v5, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4225
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40000000    # -2.0f

    const/4 v15, 0x1

    const/high16 v16, 0x42000000    # 32.0f

    const/high16 v17, 0x41800000    # 16.0f

    const/high16 v18, 0x42000000    # 32.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4227
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    .line 4228
    invoke-virtual {v5, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4229
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4230
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5, v13, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4231
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/4 v14, -0x2

    const/16 v16, 0xc

    const/16 v17, 0x8

    const/16 v18, 0xc

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4233
    invoke-static {v7, v8, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4235
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    .line 4236
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4237
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    const v5, 0x7f0e0f16

    const-string v13, "ResetAccountStatus"

    invoke-static {v13, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4238
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4239
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4240
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/16 v15, 0x31

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4242
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    .line 4243
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4244
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4245
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4246
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4247
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    const/4 v15, 0x1

    const/16 v17, 0x8

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4249
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    .line 4250
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 4251
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4252
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4253
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4254
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 4255
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4256
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4257
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/16 v3, 0x32

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/16 v7, 0x10

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4258
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$10200(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)Ljava/lang/Runnable;
    .registers 1

    .line 4183
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$10300(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V
    .registers 1

    .line 4183
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->updateTimeText()V

    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    .line 4270
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    if-nez p1, :cond_3e

    .line 4272
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->requestPhone:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneHash:Ljava/lang/String;

    if-eqz p1, :cond_37

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneCode:Ljava/lang/String;

    if-nez p1, :cond_16

    goto :goto_37

    .line 4277
    :cond_16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4278
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->requestPhone:Ljava/lang/String;

    const-string v3, "phoneFormated"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4279
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneHash:Ljava/lang/String;

    const-string v3, "phoneHash"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4280
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneCode:Ljava/lang/String;

    const-string v3, "code"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4281
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0, p1, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_69

    .line 4273
    :cond_37
    :goto_37
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 4283
    :cond_3e
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "2FA_RECENT_CONFIRM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0e0f36

    if-eqz v0, :cond_5e

    .line 4284
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e0f14

    const-string v2, "ResetAccountCancelledAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 4286
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_69
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 4269
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 4266
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;I)V

    .line 4267
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    const-string p2, "Forgot password"

    .line 4268
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->reason:Ljava/lang/String;

    .line 4269
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$10400(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V

    const/16 v1, 0xa

    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 5

    .line 4259
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    return-void

    .line 4262
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0f21

    const-string v2, "ResetMyAccountWarning"

    .line 4263
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0f23

    const-string v2, "ResetMyAccountWarningText"

    .line 4264
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0f22

    const-string v2, "ResetMyAccountWarningReset"

    .line 4265
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0331

    const-string v2, "Cancel"

    .line 4291
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 4262
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateTimeText()V
    .registers 11

    .line 4310
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitTime:I

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$10100(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->startTime:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const v2, 0x15180

    .line 4311
    div-int v2, v0, v2

    int-to-float v3, v0

    const v4, 0x47a8c000    # 86400.0f

    div-float/2addr v3, v4

    .line 4312
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4313
    div-int/lit16 v4, v0, 0xe10

    .line 4314
    div-int/lit8 v5, v0, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    .line 4315
    rem-int/lit8 v6, v0, 0x3c

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v2, v7, :cond_3f

    .line 4317
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    const-string v4, "Days"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_63

    .line 4319
    :cond_3f
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const-string v4, "%02d:%02d:%02d"

    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_63
    if-nez v0, :cond_67

    const/4 v0, 0x1

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    .line 4323
    :goto_68
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->wasResetButtonActive:Ljava/lang/Boolean;

    if-eqz v2, :cond_72

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v2, v0, :cond_b4

    :cond_72
    if-nez v0, :cond_87

    .line 4325
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 4326
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_90

    .line 4327
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_90

    .line 4330
    :cond_87
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 4333
    :cond_90
    :goto_90
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_97

    const/4 v4, 0x4

    goto :goto_98

    :cond_97
    const/4 v4, 0x0

    :goto_98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4334
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    if-eqz v0, :cond_a1

    const/4 v4, 0x4

    goto :goto_a2

    :cond_a1
    const/4 v4, 0x0

    :goto_a2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4335
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    if-eqz v0, :cond_aa

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x4

    :goto_ab
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->wasResetButtonActive:Ljava/lang/Boolean;

    :cond_b4
    return-void
.end method


# virtual methods
.method public getHeaderName()Ljava/lang/String;
    .registers 3

    const-string v0, "ResetAccount"

    const v1, 0x7f0e0f12

    .line 4306
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

    .line 4374
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    .line 4375
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 4376
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;

    .line 4377
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->currentParams:Landroid/os/Bundle;

    return v0
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "resetview_params"

    .line 4390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->currentParams:Landroid/os/Bundle;

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    .line 4392
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->setParams(Landroid/os/Bundle;Z)V

    :cond_e
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 4

    .line 4383
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v1, "resetview_params"

    .line 4384
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 4346
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->currentParams:Landroid/os/Bundle;

    const-string p2, "phoneFormated"

    .line 4347
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->requestPhone:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 4348
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneHash:Ljava/lang/String;

    const-string p2, "code"

    .line 4349
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->phoneCode:Ljava/lang/String;

    const-string p2, "startTime"

    .line 4350
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->startTime:I

    const-string p2, "waitTime"

    .line 4351
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->waitTime:I

    .line 4352
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    const p2, 0x7f0e0f15

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->requestPhone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ResetAccountInfo"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4353
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->updateTimeText()V

    .line 4354
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;)V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->timeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    .line 4364
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 4297
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->titleView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4298
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->confirmTextView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4299
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountText:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4300
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountTime:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4301
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;->resetAccountButton:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const-string v2, "changephoneinfo_image2"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "chats_actionPressedBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
