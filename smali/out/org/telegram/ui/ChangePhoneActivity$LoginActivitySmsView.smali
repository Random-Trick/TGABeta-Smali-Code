.class public Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;
.super Lorg/telegram/ui/Components/SlideView;
.source "ChangePhoneActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChangePhoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySmsView"
.end annotation


# instance fields
.field private blackImageView:Landroid/widget/ImageView;

.field private blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private codeFieldContainer:Landroid/widget/LinearLayout;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentType:I

.field private emailPhone:Ljava/lang/String;

.field hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

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

.field private progressView:Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/ChangePhoneActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private timeout:I

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEvent:Z


# direct methods
.method public static synthetic $r8$lambda$DpKFSSONgaqZsHy-cY3TjQoH5-Q(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FNdYR03C-aen9qag850DMsLALiA(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$resendCode$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gek6PhTswop8qEkAIxGvTaIoG3k(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCEZTIEx1Giekf9uZCRzFmn6BhA(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$onShow$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$S2Yon02H-I8IwKlnz1vYIQ0IglQ(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YQsmka52G-RymtHtwaeV50Ifleg(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$onBackPressed$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyNh32YcepYD6J3Z-7RCnuHylSQ(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jr0GJokHHo_M0e9rqxaJlrf24Ac(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jzdYBlYUgTdbBaFOA5eRrUBC58E(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rL-a6LZeP0m3ZIliM5G6sW5dRjM(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$setParams$5(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wEGADCeXx32rTApiOc0EUelkecU(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ChangePhoneActivity;Landroid/content/Context;I)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 863
    iput-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    .line 864
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 848
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    const v3, 0xea60

    .line 849
    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    const/16 v3, 0x3a98

    .line 850
    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I

    const-string v3, ""

    .line 856
    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    const-string v3, "*"

    .line 859
    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    move/from16 v3, p3

    .line 866
    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v3, 0x1

    .line 867
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 869
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteGrayText6"

    .line 870
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 871
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 872
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 874
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteBlackText"

    .line 875
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 877
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const-string v10, "fonts/rmedium.ttf"

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 878
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v12, 0x3

    if-eqz v10, :cond_7b

    const/4 v10, 0x5

    goto :goto_7c

    :cond_7b
    const/4 v10, 0x3

    :goto_7c
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 879
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 880
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/16 v10, 0x31

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 882
    iget v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v13, -0x2

    if-ne v4, v12, :cond_12a

    .line 883
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_9d

    const/4 v8, 0x5

    goto :goto_9e

    :cond_9d
    const/4 v8, 0x3

    :goto_9e
    or-int/lit8 v8, v8, 0x30

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 884
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 885
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

    .line 887
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v14, 0x7f070337

    .line 888
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 889
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_f9

    const/16 v15, 0x40

    const/high16 v16, 0x42980000    # 76.0f

    const/16 v17, 0x13

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 890
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

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

    goto/16 :goto_22f

    .line 893
    :cond_f9
    iget-object v15, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

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

    .line 894
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_22f

    .line 897
    :cond_12a
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 899
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 900
    invoke-static {v13, v13, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 902
    iget v14, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const-string v15, "chats_actionBackground"

    if-ne v14, v3, :cond_1aa

    .line 903
    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blackImageView:Landroid/widget/ImageView;

    const v11, 0x7f0703d5

    .line 904
    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    iget-object v11, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blackImageView:Landroid/widget/ImageView;

    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 906
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blackImageView:Landroid/widget/ImageView;

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

    .line 908
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v10, 0x7f0703d3

    .line 909
    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 910
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 911
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const v8, 0x7f0e0ff5

    const-string v10, "SentAppCodeTitle"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20d

    .line 915
    :cond_1aa
    new-instance v8, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 916
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable;

    const v18, 0x7f0d0074

    const/high16 v10, 0x42800000    # 64.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v20

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v19, "2131558516"

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v23}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 917
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "Bubble.**"

    invoke-virtual {v8, v11, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 918
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    const-string v11, "Phone.**"

    invoke-virtual {v8, v11, v10}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 919
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v10, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 921
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

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

    .line 923
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const v8, 0x7f0e0ffa

    const-string v10, "SentSmsCodeTitle"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    :goto_20d
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

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

    .line 926
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/16 v21, 0x11

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    :goto_22f
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 930
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 931
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v10, 0x24

    invoke-static {v13, v10, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    iget v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-ne v4, v12, :cond_250

    .line 933
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 936
    :cond_250
    new-instance v4, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$1;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/ChangePhoneActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    .line 942
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 943
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 944
    iget v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v10, 0x41200000    # 10.0f

    if-ne v4, v12, :cond_2ae

    .line 945
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 946
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_27d

    const/4 v6, 0x5

    goto :goto_27e

    :cond_27d
    const/4 v6, 0x3

    :goto_27e
    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    new-instance v4, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    invoke-direct {v4, v2}, Lorg/telegram/ui/ChangePhoneActivity$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->progressView:Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    .line 949
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_294

    const/4 v11, 0x5

    goto :goto_295

    :cond_294
    const/4 v11, 0x3

    :goto_295
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 950
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->progressView:Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    const/16 v17, -0x1

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2d0

    .line 952
    :cond_2ae
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v4, v8, v6, v8, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 953
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 954
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const/16 v6, 0x31

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 955
    iget-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-static {v13, v13, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 958
    :goto_2d0
    new-instance v4, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$2;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/ChangePhoneActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 964
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 966
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v8, v2, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 967
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 968
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 969
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-ne v1, v3, :cond_316

    .line 970
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const v2, 0x7f0e05ab

    const-string v3, "DidNotGetTheCodeSms"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_324

    .line 972
    :cond_316
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const v2, 0x7f0e05a6

    const-string v3, "DidNotGetTheCode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    :goto_324
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-static {v13, v13, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Z
    .registers 1

    .line 827
    iget-boolean p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->ignoreOnTextChange:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z
    .registers 2

    .line 827
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->ignoreOnTextChange:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;
    .registers 1

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->getCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)D
    .registers 3

    .line 827
    iget-wide v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCodeTime:D

    return-wide v0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)D
    .registers 3

    .line 827
    iput-wide p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCodeTime:D

    return-wide p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I

    return p0
.end method

.method static synthetic access$2526(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)I
    .registers 5

    .line 827
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 1

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/util/Timer;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)D
    .registers 3

    .line 827
    iget-wide v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCurrentTime:D

    return-wide v0
.end method

.method static synthetic access$3002(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)D
    .registers 3

    .line 827
    iput-wide p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCurrentTime:D

    return-wide p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    return p0
.end method

.method static synthetic access$3126(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;D)I
    .registers 5

    .line 827
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    return p1
.end method

.method static synthetic access$3200(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/ChangePhoneActivity$ProgressView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->progressView:Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeout:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 1

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    return-void
.end method

.method static synthetic access$3600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)I
    .registers 1

    .line 827
    iget p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    return p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Z)Z
    .registers 2

    .line 827
    iput-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    return p1
.end method

.method static synthetic access$3800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 1

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->resendCode()V

    return-void
.end method

.method static synthetic access$3900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V
    .registers 1

    .line 827
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createCodeTimer()V

    return-void
.end method

.method static synthetic access$4000(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Ljava/lang/String;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4302(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 827
    iput-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$5600(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Landroid/widget/ImageView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blackImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 827
    iget-object p0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method private createCodeTimer()V
    .registers 9

    .line 1272
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x3a98

    .line 1275
    iput v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTime:I

    .line 1276
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 1277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCodeTime:D

    .line 1278
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    new-instance v3, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$4;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createTimer()V
    .registers 8

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    .line 1313
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 1314
    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$5;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .registers 3

    .line 1298
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_12

    .line 1299
    :try_start_3
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 1300
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1301
    iput-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 1303
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

    .line 1305
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private destroyTimer()V
    .registers 3

    .line 1379
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_12

    .line 1380
    :try_start_3
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 1381
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 1382
    iput-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 1384
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

    .line 1386
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private getCode()Ljava/lang/String;
    .registers 5

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    .line 1394
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1395
    :goto_d
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 1396
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

    .line 1398
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 8

    .line 976
    iget-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 979
    :cond_5
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v0, :cond_11

    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

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

    .line 981
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->resendCode()V

    goto/16 :goto_e9

    .line 984
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

    .line 985
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

    .line 987
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 988
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "sms@telegram.org"

    aput-object v4, v2, v3

    .line 989
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android registration/login issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

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

    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Send email..."

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_da} :catch_db

    goto :goto_e9

    .line 994
    :catch_db
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

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

    .line 1479
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 1480
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$onNextPressed$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V
    .registers 11

    .line 1427
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChangePhoneActivity;->needHideProgress()V

    const/4 v0, 0x0

    .line 1428
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_75

    .line 1430
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 1431
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    .line 1432
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 1433
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4600(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1434
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4700(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1436
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChangePhoneActivity;->access$4800(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p3

    invoke-virtual {p3, p1, v1, v2, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1438
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4900(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1439
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1440
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$5000(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1441
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 p2, 0x0

    const-string v0, "VALIDATE_PHONE_NUMBER"

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    goto/16 :goto_106

    .line 1443
    :cond_75
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 1444
    iget p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne p2, v5, :cond_86

    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-eq v6, v3, :cond_94

    if-eq v6, v4, :cond_94

    :cond_86
    if-ne p2, v4, :cond_8e

    iget v6, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-eq v6, v3, :cond_94

    if-eq v6, v5, :cond_94

    :cond_8e
    if-ne p2, v3, :cond_97

    iget p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-ne p2, v4, :cond_97

    .line 1445
    :cond_94
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V

    .line 1447
    :cond_97
    iget p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-ne p2, v4, :cond_a8

    .line 1448
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1449
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_b6

    :cond_a8
    if-ne p2, v5, :cond_b6

    .line 1451
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1452
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1454
    :cond_b6
    :goto_b6
    iput-boolean v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 1455
    iget p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-eq p2, v5, :cond_c9

    .line 1456
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangePhoneActivity;->access$5100(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 1458
    :cond_c9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f1

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_de

    goto :goto_f1

    .line 1463
    :cond_de
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_106

    .line 1464
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 1465
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/telegram/ui/ChangePhoneActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_106

    :cond_f1
    :goto_f1
    const/4 p1, 0x0

    .line 1459
    :goto_f2
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length p3, p2

    if-ge p1, p3, :cond_101

    .line 1460
    aget-object p2, p2, p1

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_f2

    .line 1462
    :cond_101
    aget-object p1, p2, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_106
    :goto_106
    return-void
.end method

.method private synthetic lambda$onNextPressed$7(Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1426
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShow$10()V
    .registers 4

    .line 1531
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_34

    .line 1532
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_34

    if-eqz v0, :cond_19

    .line 1533
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_19

    :cond_16
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1534
    :cond_19
    :goto_19
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1535
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1536
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v0, v1, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1541
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_3b

    .line 1542
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_3b
    return-void
.end method

.method private synthetic lambda$resendCode$1(Landroid/content/DialogInterface;I)V
    .registers 3

    const/4 p1, 0x1

    .line 1062
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 1063
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$resendCode$2(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V
    .registers 6

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    if-nez p1, :cond_d

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChangePhoneActivity;->access$1700(Lorg/telegram/ui/ChangePhoneActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    goto :goto_31

    .line 1059
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangePhoneActivity;->access$5200(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4, v0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p2, :cond_31

    .line 1060
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 1061
    new-instance p1, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setPositiveButtonListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 1067
    :cond_31
    :goto_31
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChangePhoneActivity;->needHideProgress()V

    return-void
.end method

.method private synthetic lambda$resendCode$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 1054
    new-instance v6, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$4(ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 p2, 0x43

    if-ne p3, p2, :cond_2e

    .line 1188
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    if-nez p2, :cond_2e

    if-lez p1, :cond_2e

    .line 1189
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object v0, p2, p1

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1190
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 1191
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

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

    .line 1198
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method private resendCode()V
    .registers 5

    .line 1043
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1044
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1048
    iput-boolean v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    .line 1049
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChangePhoneActivity;->needShowProgress()V

    .line 1051
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 1052
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 1053
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 1054
    iget-object v2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChangePhoneActivity;->access$1900(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 8

    .line 1549
    iget-boolean p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    if-eqz p2, :cond_58

    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez p2, :cond_9

    goto :goto_58

    .line 1552
    :cond_9
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2b

    .line 1553
    aget-object p1, p2, v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1554
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_58

    .line 1555
    :cond_2b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    if-ne p1, p2, :cond_58

    .line 1556
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1557
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_49

    return-void

    :cond_49
    const/4 p2, 0x1

    .line 1560
    iput-boolean p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->ignoreOnTextChange:Z

    .line 1561
    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object p2, p2, v3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    iput-boolean v3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->ignoreOnTextChange:Z

    .line 1563
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    :cond_58
    :goto_58
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .registers 3

    .line 1073
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1074
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    return-object v0

    :cond_8
    const v0, 0x7f0e1400

    const-string v1, "YourCode"

    .line 1076
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 1474
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e017c

    const-string v2, "AppName"

    .line 1475
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10f4

    const-string v2, "StopVerification"

    .line 1476
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e04c8

    const-string v2, "Continue"

    .line 1477
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10e4

    const-string v2, "Stop"

    .line 1478
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1482
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v0

    .line 1485
    :cond_4e
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 1486
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 1487
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 1488
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4500(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda10;->INSTANCE:Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda10;

    const/16 v3, 0xa

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1492
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    .line 1493
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 1495
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_84

    .line 1496
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1497
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_93

    :cond_84
    const/4 v1, 0x3

    if-ne p1, v1, :cond_93

    .line 1499
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1500
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p1, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1502
    :cond_93
    :goto_93
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 1087
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    return-void
.end method

.method public onDestroyActivity()V
    .registers 4

    .line 1508
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 1509
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 1510
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1511
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_25

    :cond_16
    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 1513
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1514
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1516
    :cond_25
    :goto_25
    iput-boolean v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 1517
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    .line 1518
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1017
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1018
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_75

    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_75

    .line 1019
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    .line 1020
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p1

    .line 1023
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_38

    .line 1024
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 1026
    iget-object p4, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_5a

    .line 1027
    :cond_38
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_59

    .line 1028
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p1

    sub-int/2addr p2, p3

    .line 1030
    iget-object p4, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p5

    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    add-int/2addr p3, p2

    invoke-virtual {p4, p5, p2, v0, p3}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_5a

    :cond_59
    add-int/2addr p2, p1

    :goto_5a
    sub-int/2addr p2, p1

    .line 1036
    iget-object p3, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1037
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    .line 1038
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getRight()I

    move-result p5

    add-int/2addr p3, p2

    invoke-virtual {p1, p4, p2, p5, p3}, Landroid/widget/LinearLayout;->layout(IIII)V

    :cond_75
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .line 1002
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1003
    iget p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_55

    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_55

    .line 1004
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    .line 1005
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const v0, 0x43918000    # 291.0f

    .line 1006
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 1007
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChangePhoneActivity;->access$200(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v1, p2, :cond_44

    .line 1008
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    goto :goto_55

    .line 1010
    :cond_44
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChangePhoneActivity;->access$200(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    :cond_55
    :goto_55
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 6

    .line 1403
    iget-boolean p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 1406
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 1407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 1408
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    return-void

    :cond_18
    const/4 v0, 0x1

    .line 1411
    iput-boolean v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextPressed:Z

    .line 1412
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2d

    .line 1413
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1414
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_3c

    :cond_2d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3c

    .line 1416
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1417
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1419
    :cond_3c
    :goto_3c
    iput-boolean v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 1420
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;-><init>()V

    .line 1421
    iget-object v1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_number:Ljava/lang/String;

    .line 1422
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_code:Ljava/lang/String;

    .line 1423
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_code_hash:Ljava/lang/String;

    .line 1424
    invoke-direct {p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    .line 1425
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChangePhoneActivity;->needShowProgress()V

    .line 1426
    iget-object p1, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/ChangePhoneActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChangePhoneActivity;->access$4400(Lorg/telegram/ui/ChangePhoneActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .registers 4

    .line 1523
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 1524
    iget v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    return-void

    .line 1527
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 1528
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 1530
    :cond_11
    new-instance v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

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

    .line 1095
    iput-boolean v2, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 1096
    iget v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    .line 1097
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 1098
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_2b

    :cond_1d
    if-ne v3, v4, :cond_2b

    .line 1100
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 1101
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_2b
    :goto_2b
    const-string v3, "phone"

    .line 1105
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    const-string v3, "ephone"

    .line 1106
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    const-string v3, "phoneFormated"

    .line 1107
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v3, "phoneHash"

    .line 1108
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    const-string v3, "timeout"

    .line 1109
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeout:I

    const-string v3, "nextType"

    .line 1110
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    const-string v3, "pattern"

    .line 1111
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    const-string v3, "length"

    .line 1112
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    if-nez v1, :cond_72

    const/4 v1, 0x5

    .line 1114
    iput v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    .line 1117
    :cond_72
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, ""

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_8f

    array-length v1, v1

    iget v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    if-eq v1, v8, :cond_81

    goto :goto_8f

    :cond_81
    const/4 v1, 0x0

    .line 1205
    :goto_82
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    array-length v9, v8

    if-ge v1, v9, :cond_197

    .line 1206
    aget-object v8, v8, v1

    invoke-virtual {v8, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_82

    .line 1118
    :cond_8f
    :goto_8f
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    new-array v1, v1, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v1, 0x0

    .line 1119
    :goto_96
    iget v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    if-ge v1, v8, :cond_197

    .line 1121
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v9, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    aput-object v9, v8, v1

    .line 1122
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const-string v9, "windowBackgroundWhiteBlackText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1123
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 1124
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 1125
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f07039c

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1128
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1130
    iget-object v10, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v10, v10, v1

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const v10, 0x10000005

    invoke-virtual {v8, v10}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1132
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2, v9}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1133
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1134
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1135
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1136
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    const/16 v9, 0x31

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setGravity(I)V

    .line 1137
    iget v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-ne v8, v4, :cond_14a

    .line 1138
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1139
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v7}, Landroid/widget/EditText;->setInputType(I)V

    .line 1140
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v6}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_151

    .line 1142
    :cond_14a
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    invoke-virtual {v8, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1144
    :goto_151
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeFieldContainer:Landroid/widget/LinearLayout;

    iget-object v9, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v9, v9, v1

    const/16 v10, 0x22

    const/16 v11, 0x24

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget v15, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->length:I

    sub-int/2addr v15, v2

    if-eq v1, v15, :cond_165

    const/4 v15, 0x7

    goto :goto_166

    :cond_165
    const/4 v15, 0x0

    :goto_166
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$3;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;I)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1187
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;I)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1196
    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v8, v8, v1

    new-instance v9, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_96

    .line 1210
    :cond_197
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->progressView:Lorg/telegram/ui/ChangePhoneActivity$ProgressView;

    if-eqz v1, :cond_1a6

    .line 1211
    iget v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-eqz v8, :cond_1a1

    const/4 v8, 0x0

    goto :goto_1a3

    :cond_1a1
    const/16 v8, 0x8

    :goto_1a3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    :cond_1a6
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    if-nez v1, :cond_1ab

    return-void

    .line 1218
    :cond_1ab
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    iget-object v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1220
    iget v8, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    const/4 v9, 0x4

    if-ne v8, v2, :cond_1c8

    const v1, 0x7f0e0ff4

    const-string v3, "SentAppCode"

    .line 1221
    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_20f

    :cond_1c8
    if-ne v8, v5, :cond_1e0

    const v3, 0x7f0e0ff9

    new-array v8, v2, [Ljava/lang/Object;

    .line 1223
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentSmsCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_20f

    :cond_1e0
    if-ne v8, v4, :cond_1f8

    const v3, 0x7f0e0ff7

    new-array v8, v2, [Ljava/lang/Object;

    .line 1225
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallCode"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_20f

    :cond_1f8
    if-ne v8, v9, :cond_20f

    const v3, 0x7f0e0ff8

    new-array v8, v2, [Ljava/lang/Object;

    .line 1227
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "SentCallOnly"

    invoke-static {v1, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1229
    :cond_20f
    :goto_20f
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-eq v1, v4, :cond_227

    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1233
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_22e

    .line 1235
    :cond_227
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->codeField:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    aget-object v1, v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1238
    :goto_22e
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyTimer()V

    .line 1239
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 1241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v10, v10

    iput-wide v10, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->lastCurrentTime:D

    .line 1242
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->currentType:I

    if-ne v1, v2, :cond_24b

    .line 1243
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1244
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_324

    :cond_24b
    const v3, 0x7f0e108d

    const-string v8, "SmsText"

    const v10, 0x7f0e0321

    const-string v11, "CallText"

    if-ne v1, v4, :cond_2a1

    .line 1245
    iget v12, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-eq v12, v9, :cond_25d

    if-ne v12, v5, :cond_2a1

    .line 1246
    :cond_25d
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1247
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1248
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-ne v1, v9, :cond_283

    .line 1249
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

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

    goto :goto_29c

    :cond_283
    if-ne v1, v5, :cond_29c

    .line 1251
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

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

    .line 1253
    :cond_29c
    :goto_29c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V

    goto/16 :goto_324

    :cond_2a1
    const/16 v12, 0x3e8

    if-ne v1, v5, :cond_2de

    .line 1254
    iget v13, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-eq v13, v9, :cond_2ab

    if-ne v13, v4, :cond_2de

    .line 1255
    :cond_2ab
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

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

    .line 1256
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    if-ge v2, v12, :cond_2ca

    const/4 v2, 0x0

    goto :goto_2cc

    :cond_2ca
    const/16 v2, 0x8

    :goto_2cc
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1257
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    if-ge v2, v12, :cond_2d6

    goto :goto_2d7

    :cond_2d6
    const/4 v6, 0x0

    :goto_2d7
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1258
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V

    goto :goto_324

    :cond_2de
    if-ne v1, v9, :cond_317

    .line 1259
    iget v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->nextType:I

    if-ne v1, v5, :cond_317

    .line 1260
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

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

    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    if-ge v2, v12, :cond_303

    const/4 v2, 0x0

    goto :goto_305

    :cond_303
    const/16 v2, 0x8

    :goto_305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1262
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->time:I

    if-ge v2, v12, :cond_30f

    goto :goto_310

    :cond_30f
    const/4 v6, 0x0

    :goto_310
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createTimer()V

    goto :goto_324

    .line 1265
    :cond_317
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1266
    iget-object v1, v0, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1267
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChangePhoneActivity$LoginActivitySmsView;->createCodeTimer()V

    :goto_324
    return-void
.end method
