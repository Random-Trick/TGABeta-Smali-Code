.class public Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivitySmsView"
.end annotation


# instance fields
.field private blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private bottomContainer:Landroid/widget/FrameLayout;

.field private catchedPhone:Ljava/lang/String;

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private codeTime:I

.field private codeTimer:Ljava/util/Timer;

.field private confirmTextView:Landroid/widget/TextView;

.field private currentParams:Landroid/os/Bundle;

.field private currentType:I

.field private dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private emailPhone:Ljava/lang/String;

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private errorViewSwitcher:Landroid/widget/ViewSwitcher;

.field hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private isDotsAnimationVisible:Z

.field private lastCodeTime:D

.field private lastCurrentTime:D

.field private lastError:Ljava/lang/String;

.field private length:I

.field private missedCallArrowIcon:Landroid/widget/ImageView;

.field private missedCallDescriptionSubtitle:Landroid/widget/TextView;

.field private missedCallPhoneIcon:Landroid/widget/ImageView;

.field private nextPressed:Z

.field private nextType:I

.field private openTime:I

.field private pattern:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phoneHash:Ljava/lang/String;

.field private postedErrorColorTimeout:Z

.field private prefix:Ljava/lang/String;

.field private prefixTextView:Landroid/widget/TextView;

.field private problemFrame:Landroid/widget/FrameLayout;

.field private problemText:Landroid/widget/TextView;

.field private progressView:Lorg/telegram/ui/LoginActivity$ProgressView;

.field private requestPhone:Ljava/lang/String;

.field private starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private time:I

.field private timeText:Landroid/widget/TextView;

.field private timeTimer:Ljava/util/Timer;

.field private final timerSync:Ljava/lang/Object;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEvent:Z

.field private wrongCode:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-Jn8-yNwoI-7mZtSGu5S6v2T8XU(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$25(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3p2ardgyEWwL9gomKf2Bani2fo4(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$24(Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3senfmugsYwnoA5ggpsAkU0pVsU(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4sWbyAdRyU_X6i8JJBHlgHCHdIs(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7XcOc6D1Fkq7POaONDcA5eWTKrw(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onBackPressed$36(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8HCTPnU4O5AvOqnbv6GJYQUSdgg(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$8LptTY2-G7L2VStfH1QAGavS7UI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$1(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AqI2J_9eMnptrPGwjfZe0NGLuu0(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$shakeWrongCode$34()V

    return-void
.end method

.method public static synthetic $r8$lambda$ErTloqwnsIFNAz6vCIc78zTUB7Q(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$animateSuccess$33(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K0RkwyCtg4jHRbHrzDMBAUFczdk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onBackPressed$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCHqQ2oPt3oH4oM3lU5MR88_tXQ(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$30(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MVDK4waxiIRnL8krH63fORWpSpc(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$26(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MuNg_Hury6i8glktQrhknPeeYiQ(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$QmEsYfMI4nT8yOEDnHc6sGR-Oug(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$UgeDWwcfKYY_I88OmkBjZCKTc7g(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$animateSuccess$32(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$V5ShZ34Hvh6In3TKus7ezEgdRXY(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$W0RKlsXRB0D_f_IWJnUCO-53q2A(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$_ZMck8K_61nXUOVasFcrKu3pgMk(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$29(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ahv2axD5oXvVcWqngYCLZQVXAPA(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPtYVTrrxzq4QieAwjl0FGZKA7M(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$resendCode$9(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e1dTDeafIXBPJVJzvUll0RHXTCQ(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$etI7OmSsTJVqMBJTQfuY1IUiGnE(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$resendCode$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ex87V01B5Mbf6z9qV4AEDlRIf4M(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gIJjH5TUKEhypFttlSMn85tN1kU(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$h0I6xqRUd_XRIvwNnYjv5lqtwxY(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i97NdTERXB_HGut8FpUq6wzNiik(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kywTa-pj1fmPi8KM1X04Ddwrn1A(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onShow$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$lh5D4891cLFj_N5UBlo2IO-bdVI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmaGesyh8-jj7bdHoUT3h1CGmmI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$21(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgf6E7h8sKbGM2MarvSaIQrxbTk(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$setParams$18(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnGHDLugVrHRNzDvy0sruQ9f1l8(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$31(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUTiYZJ5p_sZ162aotjZ_l9yGXI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$27(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pA0yPIT6U0KjIzc_5zRMpp_q1vw(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$pnZzPljKIy4JhbR0kFerDNG6fCI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$new$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qjDmH1Kl1phUAy5leYxhJwwyvl0(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryHideProgress$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$rEwjTNZ6PkPh1lpNL3jqYT5fVOw(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$11(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$s5wu47_hyDVrCzE2L8lD9kB0QCI(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$shakeWrongCode$35()V

    return-void
.end method

.method public static synthetic $r8$lambda$uzM6LNsbdOlxgMakpn6PQTt7Yl0(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$onNextPressed$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFuLAs47PLucSQs-CMX03fOGIT4(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lambda$tryShowProgress$10(IZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2790
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2791
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 2758
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    const v3, 0xea60

    .line 2759
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    const/16 v3, 0x3a98

    .line 2760
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    const-string v3, ""

    .line 2766
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    const-string v4, "*"

    .line 2773
    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    .line 2774
    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    .line 2779
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    move/from16 v3, p3

    .line 2793
    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v3, 0x1

    .line 2794
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2796
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 2797
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2798
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2800
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    .line 2801
    invoke-virtual {v4, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2802
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2803
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v10, 0x3

    if-eqz v9, :cond_6e

    const/4 v9, 0x5

    goto :goto_6f

    :cond_6e
    const/4 v9, 0x3

    :goto_6f
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 2804
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2805
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/16 v9, 0x31

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 2808
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/LoginActivity;->access$2400(Lorg/telegram/ui/LoginActivity;)I

    move-result v4

    if-eq v4, v3, :cond_8b

    const/4 v4, 0x0

    goto :goto_92

    :cond_8b
    const v4, 0x7f0e036e

    .line 2814
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2818
    :goto_92
    iget v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v13, 0x11

    const/16 v14, 0xb

    const/4 v15, -0x1

    const/4 v11, -0x2

    const/4 v9, 0x0

    if-ne v12, v14, :cond_1e1

    .line 2819
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_a2

    goto :goto_ab

    :cond_a2
    const v4, 0x7f0e0adc

    const-string v14, "MissedCallDescriptionTitle"

    invoke-static {v14, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_ab
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2821
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2822
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    .line 2823
    new-instance v12, Landroid/widget/ImageView;

    invoke-direct {v12, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    .line 2824
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2825
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2827
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    const v14, 0x7f070196

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2828
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    const v14, 0x7f070197

    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v17, 0x40

    const/16 v18, 0x40

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 2830
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2831
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x31

    const/16 v21, 0x8

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2833
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 2834
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2835
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2836
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v4, v12, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2837
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    const v12, 0x7f0e0ada

    const-string v14, "MissedCallDescriptionSubtitle"

    invoke-static {v14, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2839
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/16 v20, 0x24

    const/16 v21, 0x10

    const/16 v22, 0x24

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2841
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$1;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    .line 2848
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2849
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2850
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    const/high16 v14, 0x41a00000    # 20.0f

    .line 2851
    invoke-virtual {v12, v3, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2852
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2853
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2854
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2855
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 2857
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x1

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x4

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2858
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {v11, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x22

    const/16 v19, 0x1

    const/16 v21, 0x1c

    const/16 v22, 0x0

    .line 2860
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2862
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    .line 2863
    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2864
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2865
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2866
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    const v5, 0x7f0e0adb

    const-string v7, "MissedCallDescriptionSubtitle2"

    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2868
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x31

    const/16 v20, 0x24

    const/16 v22, 0x24

    const/16 v23, 0xc

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3db

    :cond_1e1
    const/16 v5, 0x40

    if-ne v12, v10, :cond_292

    .line 2870
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2871
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2872
    invoke-static {v15, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v7, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2874
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2875
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2876
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2877
    invoke-static {v15, v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v7, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2878
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 2879
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v17

    if-eqz v17, :cond_216

    const/4 v15, 0x0

    goto :goto_21a

    :cond_216
    sget v17, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    move/from16 v15, v17

    :goto_21a
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 2881
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2882
    invoke-static {v11, v11, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2884
    new-instance v15, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v15, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2885
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    const v20, 0x7f0d0061

    const v17, 0x7f0d0061

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    const/high16 v13, 0x42800000    # 64.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v19, v15

    invoke-direct/range {v19 .. v25}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v15, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2886
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v11, v15}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 2887
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v5, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v14, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2889
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_263

    goto :goto_26a

    :cond_263
    const v4, 0x7f0e14ce

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_26a
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2890
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2891
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/16 v24, 0x8

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v7

    goto/16 :goto_3dc

    .line 2893
    :cond_292
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/16 v11, 0x31

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 2895
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x31

    const/16 v23, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 2896
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2898
    iget v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v11, v3, :cond_2b9

    const/16 v5, 0x80

    :cond_2b9
    if-ne v11, v3, :cond_2dc

    .line 2900
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    const v21, 0x7f0d001c

    const v12, 0x7f0d001c

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    int-to-float v12, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    goto :goto_351

    .line 2902
    :cond_2dc
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    const v28, 0x7f0d0074

    const v12, 0x7f0d0074

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    int-to-float v12, v5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v30

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v33}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2904
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    const v21, 0x7f0d0062

    const v13, 0x7f0d0062

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2905
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    const v28, 0x7f0d005f

    const v13, 0x7f0d005f

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v29

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v30

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v31

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v33}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2906
    new-instance v11, Lorg/telegram/ui/Components/RLottieDrawable;

    const v21, 0x7f0d0060

    const v13, 0x7f0d0060

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2908
    :goto_351
    new-instance v11, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v11, v2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2909
    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 2910
    iget v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v11, v3, :cond_374

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v11

    if-nez v11, :cond_374

    .line 2911
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 2913
    :cond_374
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    int-to-float v12, v5

    const/16 v22, 0x33

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget v13, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v13, v3, :cond_394

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v13

    if-nez v13, :cond_394

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    move/from16 v26, v13

    goto :goto_397

    :cond_394
    const/4 v13, 0x0

    const/16 v26, 0x0

    :goto_397
    move/from16 v20, v5

    move/from16 v21, v12

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2914
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    if-eqz v4, :cond_3a7

    goto :goto_3b6

    :cond_3a7
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v4, v3, :cond_3af

    const v4, 0x7f0e10b2

    goto :goto_3b2

    :cond_3af
    const v4, 0x7f0e10b7

    :goto_3b2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3b6
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2915
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x31

    const/16 v23, 0x0

    const/16 v24, 0x12

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2916
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const/16 v24, 0x11

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3db
    const/4 v11, 0x0

    .line 2918
    :goto_3dc
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3fe

    .line 2919
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$2;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v20, -0x2

    const/16 v21, 0x2a

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 2926
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2928
    :cond_3fe
    iget v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v4, v10, :cond_409

    .line 2929
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2932
    :cond_409
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    .line 2934
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    .line 2935
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2936
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v9, v5, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2937
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v4, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2938
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const/16 v7, 0x31

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2939
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    new-instance v12, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda4;

    invoke-direct {v12, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2971
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const/4 v13, -0x2

    invoke-static {v13, v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v4, v12, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2973
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;

    invoke-direct {v4, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    const v1, 0x7f010018

    .line 2979
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2980
    sget-object v4, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2981
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v7, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    const v1, 0x7f010019

    .line 2983
    invoke-static {v2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 2984
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 2985
    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v4, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2987
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    .line 2988
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2989
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2990
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 2991
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v1, v9, v7, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2992
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const/16 v12, 0x11

    const/4 v13, -0x2

    invoke-static {v13, v13, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v7, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2993
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 2995
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    const v7, 0x7f0e14b7

    const-string v12, "WrongCode"

    .line 2996
    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2997
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2998
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2999
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    const/16 v5, 0x31

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3000
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v9, v5, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3001
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 3003
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v1, v3, :cond_523

    .line 3004
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v1, v10, :cond_514

    const/4 v3, 0x4

    if-eq v1, v3, :cond_514

    const/16 v3, 0xb

    if-ne v1, v3, :cond_505

    goto :goto_514

    .line 3007
    :cond_505
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const v3, 0x7f0e05fc

    const-string v4, "DidNotGetTheCodeSms"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_531

    .line 3005
    :cond_514
    :goto_514
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const v3, 0x7f0e05fb

    const-string v4, "DidNotGetTheCodePhone"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_531

    .line 3010
    :cond_523
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const v3, 0x7f0e05f7

    const-string v4, "DidNotGetTheCode"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_531
    if-nez v11, :cond_558

    .line 3013
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->bottomContainer:Landroid/widget/FrameLayout;

    .line 3014
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x51

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x42000000    # 32.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3015
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->bottomContainer:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-static {v3, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_56b

    .line 3017
    :cond_558
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3019
    :goto_56b
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 3021
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .registers 1

    .line 2723
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    return p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Z
    .registers 1

    .line 2723
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    return p0
.end method

.method static synthetic access$7700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/lang/Runnable;
    .registers 1

    .line 2723
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$7800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D
    .registers 3

    .line 2723
    iget-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    return-wide v0
.end method

.method static synthetic access$7802(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D
    .registers 3

    .line 2723
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    return-wide p1
.end method

.method static synthetic access$7900(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .registers 1

    .line 2723
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    return p0
.end method

.method static synthetic access$7926(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I
    .registers 5

    .line 2723
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    return p1
.end method

.method static synthetic access$8000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Z)V
    .registers 2

    .line 2723
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    return-void
.end method

.method static synthetic access$8100(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/TextView;
    .registers 1

    .line 2723
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$8200(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    .line 2723
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    return-void
.end method

.method static synthetic access$8300(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Ljava/util/Timer;
    .registers 1

    .line 2723
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$8400(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)D
    .registers 3

    .line 2723
    iget-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    return-wide v0
.end method

.method static synthetic access$8402(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)D
    .registers 3

    .line 2723
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    return-wide p1
.end method

.method static synthetic access$8500(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .registers 1

    .line 2723
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    return p0
.end method

.method static synthetic access$8526(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;D)I
    .registers 5

    .line 2723
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, p1

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    return p1
.end method

.method static synthetic access$8600(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I
    .registers 1

    .line 2723
    iget p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    return p0
.end method

.method static synthetic access$8700(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)Lorg/telegram/ui/LoginActivity$ProgressView;
    .registers 1

    .line 2723
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->progressView:Lorg/telegram/ui/LoginActivity$ProgressView;

    return-object p0
.end method

.method static synthetic access$8800(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V
    .registers 1

    .line 2723
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    return-void
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .registers 9

    const/4 v0, 0x0

    .line 3788
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v2

    const-wide/16 v3, 0x4b

    if-ge v0, v2, :cond_18

    .line 3790
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;I)V

    int-to-long v5, v0

    mul-long v5, v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3792
    :cond_18
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p1, p1

    int-to-long v5, p1

    mul-long v5, v5, v3

    const-wide/16 v2, 0x190

    add-long/2addr v5, v2

    invoke-virtual {v1, v0, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .registers 5

    if-eqz p1, :cond_21

    const-string v0, "chats_actionBackground"

    .line 3089
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Bubble.**"

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    const-string v0, "windowBackgroundWhiteBlackText"

    .line 3090
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "Phone.**"

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 3091
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Note.**"

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    :cond_21
    return-void
.end method

.method private createCodeTimer()V
    .registers 9

    .line 3398
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x3a98

    .line 3401
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTime:I

    .line 3402
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 3403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCodeTime:D

    .line 3404
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private createTimer()V
    .registers 10

    .line 3436
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    if-eqz v0, :cond_5

    return-void

    .line 3439
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText6"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3440
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const v2, 0x7f080043

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3444
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 3445
    new-instance v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;

    invoke-direct {v4, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private destroyCodeTimer()V
    .registers 3

    .line 3424
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_12

    .line 3425
    :try_start_3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_d

    .line 3426
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 3427
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeTimer:Ljava/util/Timer;

    .line 3429
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

    .line 3431
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private destroyTimer()V
    .registers 4

    .line 3487
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText6"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3488
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText6"

    const v2, 0x7f080043

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3490
    :try_start_15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timerSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_27

    .line 3491
    :try_start_18
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    if-eqz v1, :cond_22

    .line 3492
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 3493
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeTimer:Ljava/util/Timer;

    .line 3495
    :cond_22
    monitor-exit v0

    goto :goto_2b

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_24

    :try_start_26
    throw v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    .line 3497
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2b
    return-void
.end method

.method private synthetic lambda$animateSuccess$32(I)V
    .registers 3

    .line 3790
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, v0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$33(Ljava/lang/Runnable;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3793
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 3794
    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3796
    :cond_12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3797
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v0, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    const/4 v0, 0x0

    .line 2780
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    .line 2781
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 2782
    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2785
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_22

    .line 2786
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_22
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 2958
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$6900(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    .line 2960
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 2958
    new-instance p3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_b
    if-eqz p3, :cond_19

    .line 2959
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p1, :cond_19

    .line 2960
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .registers 5

    .line 2940
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    const/16 v0, 0xb

    const/4 v1, 0x4

    if-eq p1, v1, :cond_26

    const/4 v2, 0x2

    if-eq p1, v2, :cond_26

    if-ne p1, v0, :cond_d

    goto :goto_26

    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_93

    const/4 p1, 0x0

    .line 2964
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 2965
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 2966
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 2967
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 2968
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->resendCode()V

    goto :goto_93

    .line 2941
    :cond_26
    :goto_26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText6"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2942
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq p1, v1, :cond_47

    if-ne p1, v0, :cond_38

    goto :goto_47

    .line 2945
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const v0, 0x7f0e10ae

    const-string v1, "SendingSms"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_55

    .line 2943
    :cond_47
    :goto_47
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const v0, 0x7f0e0362

    const-string v1, "Calling"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2947
    :goto_55
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2948
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2949
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    const-string v1, "ephone"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v1, "phoneFormated"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V

    .line 2953
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 2954
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 2955
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 2956
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$10300(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda34;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V

    const/16 p1, 0xa

    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :cond_93
    :goto_93
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/DialogInterface;I)V
    .registers 7

    .line 3037
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3038
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v3, v2, v0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3040
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 3041
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    new-array v2, v3, [Ljava/lang/String;

    const-string v3, "sms@telegram.org"

    aput-object v3, v2, v0

    .line 3042
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    .line 3043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android registration/login issue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 3044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Phone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nApp version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOS version: SDK "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nDevice Name: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLocale: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nError: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3045
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Send email..."

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c0} :catch_c1

    goto :goto_d6

    .line 3047
    :catch_c1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const p2, 0x7f0e01b1

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e0b44

    const-string v1, "NoMailInstalled"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d6
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 3051
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 3022
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    if-eqz p2, :cond_5

    return-void

    .line 3025
    :cond_5
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    if-nez p2, :cond_21

    .line 3027
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1d

    return-void

    .line 3030
    :cond_1d
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->resendCode()V

    goto :goto_77

    .line 3032
    :cond_21
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0fe6

    .line 3033
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e05fa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "DidNotGetTheCodeInfo"

    .line 3034
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e05f9

    .line 3035
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e04c8

    .line 3050
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e05f8

    .line 3051
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 3052
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :goto_77
    return-void
.end method

.method private synthetic lambda$onBackPressed$36(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x1

    .line 3848
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3849
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private static synthetic lambda$onBackPressed$37(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3550
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    .line 3551
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_7b

    .line 3553
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 3554
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3555
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 3556
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9800(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 3557
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9900(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 3558
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3559
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3560
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v4}, Lorg/telegram/ui/LoginActivity;->access$10000(Lorg/telegram/ui/LoginActivity;)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 3561
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$10100(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 3562
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 3563
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$10200(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3564
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "VALIDATE_PHONE_NUMBER"

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 3566
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne p1, v3, :cond_188

    .line 3567
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    goto/16 :goto_188

    .line 3570
    :cond_7b
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 3571
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3572
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 3573
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne p2, v3, :cond_92

    iget v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v6, v4, :cond_a0

    if-eq v6, v5, :cond_a0

    :cond_92
    if-ne p2, v5, :cond_9a

    iget v6, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v6, v4, :cond_a0

    if-eq v6, v3, :cond_a0

    :cond_9a
    if-ne p2, v4, :cond_a3

    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-ne p2, v5, :cond_a3

    .line 3574
    :cond_a0
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 3576
    :cond_a3
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne p2, v5, :cond_b4

    .line 3577
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3578
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_c2

    :cond_b4
    if-ne p2, v3, :cond_c2

    .line 3580
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3581
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p2, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3583
    :cond_c2
    :goto_c2
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3584
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-eq p2, v3, :cond_188

    .line 3586
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const v3, 0x7f0e0fe6

    if-eqz p2, :cond_e9

    .line 3587
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0e0901

    const-string v2, "InvalidPhoneNumber"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_168

    .line 3588
    :cond_e9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16a

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_fe

    goto :goto_16a

    .line 3591
    :cond_fe
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_123

    .line 3592
    invoke-virtual {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3593
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1, v0, v1, v2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 3594
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0e04cc

    const-string v2, "CodeExpired"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    .line 3595
    :cond_123
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_140

    .line 3596
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0e07ac

    const-string v2, "FloodWait"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    .line 3598
    :cond_140
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    const-string v4, "ErrorOccurred"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_168
    const/4 v1, 0x0

    goto :goto_16d

    .line 3589
    :cond_16a
    :goto_16a
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    :goto_16d
    if-nez v1, :cond_188

    const/4 p1, 0x0

    .line 3602
    :goto_170
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v1

    if-ge p1, v2, :cond_181

    .line 3603
    aget-object p2, v1, p1

    const-string v1, ""

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_170

    .line 3606
    :cond_181
    iput-boolean v0, p2, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3607
    aget-object p1, v1, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_188
    :goto_188
    return-void
.end method

.method private synthetic lambda$onNextPressed$20(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 3549
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$21(Landroid/content/DialogInterface;)V
    .registers 2

    .line 3636
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$onNextPressed$22()V
    .registers 6

    .line 3632
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0379

    .line 3633
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3634
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CancelLinkSuccess"

    const v3, 0x7f0e0378

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e04c8

    .line 3635
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 3636
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 3637
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method

.method private synthetic lambda$onNextPressed$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V
    .registers 9

    const/4 v0, 0x0

    .line 3629
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    .line 3630
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    if-nez p1, :cond_12

    .line 3632
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    goto/16 :goto_93

    .line 3639
    :cond_12
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    .line 3640
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_23

    iget v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v5, v2, :cond_31

    if-eq v5, v3, :cond_31

    :cond_23
    if-ne v1, v3, :cond_2b

    iget v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v5, v2, :cond_31

    if-eq v5, v4, :cond_31

    :cond_2b
    if-ne v1, v2, :cond_34

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-ne v1, v3, :cond_34

    .line 3642
    :cond_31
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 3644
    :cond_34
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v2, 0x1

    if-ne v1, v3, :cond_46

    .line 3645
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3646
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_54

    :cond_46
    if-ne v1, v4, :cond_54

    .line 3648
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3649
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v1, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3651
    :cond_54
    :goto_54
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3652
    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-eq v1, v4, :cond_67

    .line 3653
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9700(Lorg/telegram/ui/LoginActivity;)I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v3, p2, v4}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 3655
    :cond_67
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_90

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7c

    goto :goto_90

    .line 3657
    :cond_7c
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_93

    .line 3658
    invoke-virtual {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3659
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v2, p2, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_93

    .line 3656
    :cond_90
    :goto_90
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    :cond_93
    :goto_93
    return-void
.end method

.method private synthetic lambda$onNextPressed$24(Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 3628
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda31;

    invoke-direct {p2, p0, p3, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$25(Landroid/os/Bundle;)V
    .registers 6

    .line 3699
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$26(Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    .line 3701
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$9600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$27(Landroid/os/Bundle;)V
    .registers 6

    .line 3725
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 7

    const/4 v0, 0x0

    .line 3709
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3710
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    if-nez p1, :cond_62

    .line 3712
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 3713
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$TL_account_password;Z)Z

    move-result p1

    if-nez p1, :cond_26

    .line 3714
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e12c9

    const-string p3, "UpdateAppAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 3717
    :cond_26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3718
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 3719
    invoke-virtual {p2, v0}, Lorg/telegram/tgnet/TLRPC$TL_account_password;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 3720
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3721
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v0, "phoneFormated"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3722
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    const-string v0, "phoneHash"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3723
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3725
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_70

    .line 3727
    :cond_62
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const p3, 0x7f0e0fe6

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_70
    return-void
.end method

.method private synthetic lambda$onNextPressed$29(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 3708
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$30(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3679
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    const/4 v2, 0x3

    if-nez p1, :cond_50

    .line 3684
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3686
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 3687
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3688
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 3689
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    if-eqz p1, :cond_47

    .line 3690
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 3691
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    if-eqz p1, :cond_24

    .line 3692
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$9402(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 3694
    :cond_24
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3695
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v0, "phoneFormated"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    const-string v0, "phoneHash"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    const-string p3, "code"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3699
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_7b

    .line 3701
    :cond_47
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda25;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLObject;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_7b

    .line 3704
    :cond_50
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastError:Ljava/lang/String;

    const-string v3, "SESSION_PASSWORD_NEEDED"

    .line 3705
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7e

    .line 3707
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 3708
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$9500(Lorg/telegram/ui/LoginActivity;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    const/16 p3, 0xa

    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 3730
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3731
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    :goto_7b
    const/4 v0, 0x1

    goto/16 :goto_188

    .line 3733
    :cond_7e
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3734
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 3735
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 p3, 0x4

    const/4 v3, 0x2

    if-ne p2, v2, :cond_91

    iget v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v4, p3, :cond_9f

    if-eq v4, v3, :cond_9f

    :cond_91
    if-ne p2, v3, :cond_99

    iget v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v4, p3, :cond_9f

    if-eq v4, v2, :cond_9f

    :cond_99
    if-ne p2, p3, :cond_a2

    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-ne p2, v3, :cond_a2

    .line 3736
    :cond_9f
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    .line 3738
    :cond_a2
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne p2, v3, :cond_b3

    .line 3739
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3740
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_c1

    :cond_b3
    if-ne p2, v2, :cond_c1

    .line 3742
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3743
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p2, p0, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3745
    :cond_c1
    :goto_c1
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3746
    iget p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-eq p2, v2, :cond_188

    .line 3748
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p3, "PHONE_NUMBER_INVALID"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0e0fe6

    if-eqz p2, :cond_e8

    .line 3749
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e0901

    const-string v1, "InvalidPhoneNumber"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_168

    .line 3750
    :cond_e8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_16a

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_fd

    goto :goto_16a

    .line 3753
    :cond_fd
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_123

    .line 3754
    invoke-virtual {p0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3755
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 3756
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e04cc

    const-string v1, "CodeExpired"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    .line 3757
    :cond_123
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_140

    .line 3758
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e07ac

    const-string v1, "FloodWait"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    .line 3760
    :cond_140
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0e06b2

    const-string v4, "ErrorOccurred"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_168
    const/4 v1, 0x0

    goto :goto_16d

    .line 3751
    :cond_16a
    :goto_16a
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->shakeWrongCode()V

    :goto_16d
    if-nez v1, :cond_188

    const/4 p1, 0x0

    .line 3764
    :goto_170
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p3, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p3

    if-ge p1, v1, :cond_181

    .line 3765
    aget-object p2, p3, p1

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_170

    .line 3768
    :cond_181
    iput-boolean v0, p2, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3769
    aget-object p1, p3, v0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_188
    :goto_188
    if-eqz v0, :cond_191

    .line 3775
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne p1, v2, :cond_191

    .line 3776
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    :cond_191
    return-void
.end method

.method private synthetic lambda$onNextPressed$31(Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 3678
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShow$38()V
    .registers 4

    .line 3899
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-eqz v0, :cond_45

    .line 3900
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_e
    if-ltz v0, :cond_45

    if-eqz v0, :cond_22

    .line 3901
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_22

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    .line 3902
    :cond_22
    :goto_22
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3903
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 3904
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/LoginActivity;->access$3600(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 3909
    :cond_45
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_4c

    .line 3910
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_4c
    return-void
.end method

.method private synthetic lambda$resendCode$8(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .registers 8

    const/4 v0, 0x0

    .line 3117
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    if-nez p1, :cond_e

    .line 3119
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$6900(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    goto/16 :goto_cb

    .line 3121
    :cond_e
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    if-eqz p2, :cond_cb

    const-string p3, "PHONE_NUMBER_INVALID"

    .line 3122
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const p3, 0x7f0e0fe6

    if-eqz p2, :cond_31

    .line 3123
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e0901

    const-string v1, "InvalidPhoneNumber"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cb

    .line 3124
    :cond_31
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b9

    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_46

    goto :goto_b9

    .line 3126
    :cond_46
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6d

    const/4 p1, 0x1

    .line 3127
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onBackPressed(Z)Z

    .line 3128
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 3129
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e04cc

    const-string v1, "CodeExpired"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 3130
    :cond_6d
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FLOOD_WAIT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8a

    .line 3131
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e07ac

    const-string v1, "FloodWait"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 3132
    :cond_8a
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v1, -0x3e8

    if-eq p2, v1, :cond_cb

    .line 3133
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0e06b2

    const-string v3, "ErrorOccurred"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 3125
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0e08fd

    const-string v1, "InvalidCode"

    invoke-static {v1, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    :cond_cb
    :goto_cb
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    return-void
.end method

.method private synthetic lambda$resendCode$9(Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 3116
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0, p3, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setParams$18(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_17

    .line 3267
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 3268
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    :cond_17
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$34()V
    .registers 4

    .line 3816
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3817
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3819
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v0

    if-ge v1, v2, :cond_1c

    .line 3820
    aget-object v0, v0, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    return-void
.end method

.method private synthetic lambda$shakeWrongCode$35()V
    .registers 4

    .line 3815
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$tryHideProgress$14()V
    .registers 3

    .line 3187
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 3188
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    return-void
.end method

.method private synthetic lambda$tryHideProgress$15()V
    .registers 2

    .line 3186
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryHideProgress$16()V
    .registers 3

    .line 3186
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 3191
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 3192
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 3193
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3194
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$tryHideProgress$17()V
    .registers 2

    .line 3185
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryShowProgress$10(IZ)V
    .registers 3

    .line 3153
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    return-void
.end method

.method private synthetic lambda$tryShowProgress$11(IZ)V
    .registers 4

    .line 3153
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryShowProgress$12()V
    .registers 4

    .line 3158
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 3159
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 3160
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 3161
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3162
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$tryShowProgress$13()V
    .registers 2

    .line 3157
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resendCode()V
    .registers 5

    .line 3106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3107
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    const-string v2, "ephone"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v2, "phoneFormated"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3111
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3113
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 3114
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 3115
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 3116
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$7400(Lorg/telegram/ui/LoginActivity;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Landroid/os/Bundle;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result v0

    .line 3139
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(I)V

    return-void
.end method

.method private setProblemTextVisible(Z)V
    .registers 4

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    .line 3391
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2c

    .line 3392
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3393
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2c
    return-void
.end method

.method private shakeWrongCode()V
    .registers 5

    .line 3803
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(II)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3806
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    if-ge v1, v3, :cond_25

    .line 3807
    aget-object v2, v2, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3808
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3810
    :cond_25
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemFrame:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_34

    .line 3811
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 3813
    :cond_34
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3814
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_48

    const/high16 v1, 0x40600000    # 3.5f

    goto :goto_4a

    :cond_48
    const/high16 v1, 0x41200000    # 10.0f

    :goto_4a
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 3824
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3825
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3826
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->postedErrorColorTimeout:Z

    return-void
.end method

.method private tryHideProgress(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 3174
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(ZZ)V

    return-void
.end method

.method private tryHideProgress(ZZ)V
    .registers 4

    .line 3178
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_29

    .line 3179
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    if-nez p1, :cond_9

    return-void

    :cond_9
    const/4 p1, 0x0

    .line 3182
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    .line 3183
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 3184
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 3185
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 3195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3185
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    return-void

    .line 3198
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$7500(Lorg/telegram/ui/LoginActivity;ZZ)V

    return-void
.end method

.method private tryShowProgress(I)V
    .registers 3

    const/4 v0, 0x1

    .line 3143
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    return-void
.end method

.method private tryShowProgress(IZ)V
    .registers 6

    .line 3147
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_48

    .line 3148
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 3151
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->isDotsAnimationVisible:Z

    .line 3152
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_26

    .line 3153
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    return-void

    .line 3157
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 3164
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 3165
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 3166
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3167
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->blueImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    .line 3170
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/LoginActivity;->access$4800(Lorg/telegram/ui/LoginActivity;IZ)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 7

    .line 3917
    iget-boolean p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    if-eqz p2, :cond_5b

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, p2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-nez v0, :cond_b

    goto :goto_5b

    .line 3920
    :cond_b
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    const/4 v1, 0x0

    const-string v2, ""

    if-ne p1, v0, :cond_2b

    .line 3921
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3922
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_5b

    .line 3923
    :cond_2b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    if-ne p1, p2, :cond_5b

    .line 3924
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3925
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/AndroidUtilities;->checkPhonePattern(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_49

    return-void

    .line 3928
    :cond_49
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 3929
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 3930
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->endIncomingCall()V

    .line 3932
    :cond_58
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .registers 3

    .line 3203
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    goto :goto_14

    :cond_a
    const v0, 0x7f0e14ce

    const-string v1, "YourCode"

    .line 3206
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3204
    :cond_14
    :goto_14
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .registers 3

    .line 3097
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public needBackButton()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed(Z)Z
    .registers 8

    .line 3837
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$2400(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 3838
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return v1

    :cond_f
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_63

    .line 3843
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    new-instance v3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0e066d

    .line 3844
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e066e

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    aput-object v5, v2, v1

    const-string v5, "EditNumberInfo"

    .line 3845
    invoke-static {v5, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0e04c8

    .line 3846
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0e063a

    .line 3847
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 3851
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 3843
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    .line 3854
    :cond_63
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3855
    invoke-direct {p0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryHideProgress(Z)V

    .line 3856
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;-><init>()V

    .line 3857
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_number:Ljava/lang/String;

    .line 3858
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_cancelCode;->phone_code_hash:Ljava/lang/String;

    .line 3859
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$9300(Lorg/telegram/ui/LoginActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    sget-object v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda38;->INSTANCE:Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda38;

    const/16 v5, 0xa

    invoke-virtual {v3, p1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 3863
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3864
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 3865
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    .line 3866
    iget p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a0

    .line 3867
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3868
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_af

    :cond_a0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_af

    .line 3870
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3871
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3873
    :cond_af
    :goto_af
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    return v2
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 3102
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    return-void
.end method

.method public onDestroyActivity()V
    .registers 4

    .line 3879
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 3880
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    .line 3881
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3882
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_25

    :cond_16
    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 3884
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3885
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3887
    :cond_25
    :goto_25
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3888
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3889
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 3831
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 3832
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->errorColorTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 9

    .line 3504
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-ne v0, v3, :cond_11

    .line 3505
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    if-eqz v0, :cond_27

    return-void

    .line 3509
    :cond_11
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    if-nez v0, :cond_143

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    if-lt v0, v2, :cond_143

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    if-le v0, v1, :cond_27

    goto/16 :goto_143

    :cond_27
    if-nez p1, :cond_2f

    .line 3515
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 3517
    :cond_2f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    .line 3518
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {p1, v0, v3}, Lorg/telegram/ui/LoginActivity;->access$4100(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    return-void

    .line 3522
    :cond_3e
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    if-lt v0, v2, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    if-gt v0, v1, :cond_55

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-boolean v0, v0, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    if-eqz v0, :cond_55

    return-void

    .line 3526
    :cond_55
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextPressed:Z

    .line 3527
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_69

    .line 3528
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3529
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_78

    :cond_69
    const/4 v4, 0x3

    if-ne v0, v4, :cond_78

    .line 3531
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3532
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3534
    :cond_78
    :goto_78
    iput-boolean v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3536
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$2400(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_106

    if-eq v0, v1, :cond_c7

    .line 3667
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;-><init>()V

    .line 3668
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_number:Ljava/lang/String;

    .line 3669
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code:Ljava/lang/String;

    .line 3670
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;->phone_code_hash:Ljava/lang/String;

    .line 3671
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3673
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v2, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3674
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    :goto_9e
    if-ge v3, v1, :cond_a8

    aget-object v5, p1, v3

    .line 3675
    invoke-virtual {v5, v4}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9e

    .line 3678
    :cond_a8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;)V

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 3780
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    .line 3781
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v2, v2}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    goto/16 :goto_143

    .line 3538
    :cond_c7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;-><init>()V

    .line 3539
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_number:Ljava/lang/String;

    .line 3540
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_code:Ljava/lang/String;

    .line 3541
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_changePhone;->phone_code_hash:Ljava/lang/String;

    .line 3542
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3544
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v2, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3545
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v5, p1

    :goto_e0
    if-ge v3, v5, :cond_ea

    aget-object v6, p1, v3

    .line 3546
    invoke-virtual {v6, v4}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    .line 3549
    :cond_ea
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8900(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda32;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 3612
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(IZ)V

    .line 3613
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v2, v2}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    goto :goto_143

    .line 3617
    :cond_106
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$9000(Lorg/telegram/ui/LoginActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    .line 3618
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;-><init>()V

    .line 3619
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;->phone_code:Ljava/lang/String;

    .line 3620
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;->phone_code_hash:Ljava/lang/String;

    .line 3621
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3623
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iput-boolean v2, p1, Lorg/telegram/ui/CodeFieldContainer;->isFocusSuppressed:Z

    .line 3624
    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, p1

    :goto_123
    if-ge v3, v2, :cond_12d

    aget-object v5, p1, v3

    .line 3625
    invoke-virtual {v5, v4}, Lorg/telegram/ui/CodeNumberField;->animateFocusedProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_123

    .line 3628
    :cond_12d
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9100(Lorg/telegram/ui/LoginActivity;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda35;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;Lorg/telegram/tgnet/TLRPC$TL_account_confirmPhone;)V

    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    move-result p1

    .line 3663
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->tryShowProgress(I)V

    :cond_143
    :goto_143
    return-void
.end method

.method public onShow()V
    .registers 4

    .line 3894
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 3895
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    .line 3896
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 3898
    :cond_b
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    .line 3912
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$6600()I

    move-result v1

    int-to-long v1, v1

    .line 3898
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 5

    .line 3958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_params_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    .line 3960
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setParams(Landroid/os/Bundle;Z)V

    :cond_1f
    const-string v0, "catchedPhone"

    .line 3962
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 3964
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    .line 3966
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_code_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 3967
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    if-eqz v2, :cond_4b

    .line 3968
    invoke-virtual {v1, v0}, Lorg/telegram/ui/CodeFieldContainer;->setText(Ljava/lang/String;)V

    :cond_4b
    const-string v0, "time"

    .line 3970
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_55

    .line 3972
    iput v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    :cond_55
    const-string v0, "open"

    .line 3974
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5f

    .line 3976
    iput p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    :cond_5f
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 5

    .line 3938
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 3939
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    .line 3940
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsview_code_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3942
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const-string v1, "catchedPhone"

    .line 3943
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3945
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_47

    .line 3946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsview_params_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3948
    :cond_47
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    if-eqz v0, :cond_50

    const-string v1, "time"

    .line 3949
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3951
    :cond_50
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    if-eqz v0, :cond_59

    const-string v1, "open"

    .line 3952
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_59
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_7

    return-void

    :cond_7
    const/4 v2, 0x1

    .line 3220
    iput-boolean v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->waitingForEvent:Z

    .line 3221
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    .line 3222
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 3223
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_2b

    :cond_1d
    if-ne v3, v4, :cond_2b

    .line 3225
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 3226
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    invoke-virtual {v3, v0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3229
    :cond_2b
    :goto_2b
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentParams:Landroid/os/Bundle;

    const-string v3, "phone"

    .line 3230
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    const-string v3, "ephone"

    .line 3231
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->emailPhone:Ljava/lang/String;

    const-string v3, "phoneFormated"

    .line 3232
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->requestPhone:Ljava/lang/String;

    const-string v3, "phoneHash"

    .line 3233
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phoneHash:Ljava/lang/String;

    const-string v3, "timeout"

    .line 3234
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    .line 3235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v3, v6

    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->openTime:I

    const-string v3, "nextType"

    .line 3236
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    const-string v3, "pattern"

    .line 3237
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    const-string v3, "prefix"

    .line 3238
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    const-string v3, "length"

    .line 3239
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    if-nez v1, :cond_84

    const/4 v1, 0x5

    .line 3241
    iput v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    .line 3244
    :cond_84
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    iget v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    invoke-virtual {v1, v3, v6}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 3245
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_94
    if-ge v7, v3, :cond_c6

    aget-object v8, v1, v7

    .line 3246
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_b3

    .line 3247
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hasCustomKeyboard()Z

    move-result v9

    if-eqz v9, :cond_af

    iget-object v9, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v9}, Lorg/telegram/ui/LoginActivity;->access$2700(Lorg/telegram/ui/LoginActivity;)Z

    move-result v9

    if-eqz v9, :cond_ad

    goto :goto_af

    :cond_ad
    const/4 v9, 0x0

    goto :goto_b0

    :cond_af
    :goto_af
    const/4 v9, 0x1

    :goto_b0
    invoke-virtual {v8, v9}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 3249
    :cond_b3
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$4;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3265
    new-instance v9, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)V

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_94

    .line 3277
    :cond_c6
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    if-nez v1, :cond_cb

    return-void

    .line 3281
    :cond_cb
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->phone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3283
    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$7300(Lorg/telegram/ui/LoginActivity;)Z

    move-result v3

    const-string v7, "+"

    const/4 v8, 0x4

    const-string v9, ""

    if-eqz v3, :cond_142

    .line 3284
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const v10, 0x7f0e036f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    const-string v1, "CancelAccountResetInfo2"

    invoke-static {v1, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2a

    .line 3286
    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    .line 3287
    invoke-static {v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1a5

    if-eq v1, v11, :cond_1a5

    if-eq v10, v1, :cond_1a5

    .line 3289
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    new-instance v12, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v12}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    add-int/lit8 v11, v1, 0x1

    .line 3290
    invoke-virtual {v3, v1, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v11, v10, 0x1

    .line 3291
    invoke-virtual {v3, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3292
    new-instance v11, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const-string v12, "tg://settings/change_number"

    invoke-direct {v11, v12}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v2

    const/16 v12, 0x21

    invoke-virtual {v3, v11, v10, v1, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a5

    .line 3296
    :cond_142
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-ne v3, v2, :cond_15c

    const v3, 0x7f0e10b3

    new-array v10, v2, [Ljava/lang/Object;

    .line 3297
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    const-string v1, "SentAppCodeWithPhone"

    invoke-static {v1, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1a5

    :cond_15c
    if-ne v3, v5, :cond_174

    const v3, 0x7f0e10b6

    new-array v10, v2, [Ljava/lang/Object;

    .line 3299
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    const-string v1, "SentSmsCode"

    invoke-static {v1, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1a5

    :cond_174
    if-ne v3, v4, :cond_18c

    const v3, 0x7f0e10b4

    new-array v10, v2, [Ljava/lang/Object;

    .line 3301
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    const-string v1, "SentCallCode"

    invoke-static {v1, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1a5

    :cond_18c
    if-ne v3, v8, :cond_1a4

    const v3, 0x7f0e10b5

    new-array v10, v2, [Ljava/lang/Object;

    .line 3303
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->addNbsp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    const-string v1, "SentCallOnly"

    invoke-static {v1, v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_1a5

    :cond_1a4
    move-object v3, v9

    .line 3306
    :cond_1a5
    :goto_1a5
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3308
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    if-eq v1, v4, :cond_1c3

    .line 3309
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v3, v3, v6

    invoke-static {v1, v3}, Lorg/telegram/ui/LoginActivity;->access$3600(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 3310
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1cc

    .line 3312
    :cond_1c3
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v1, v1, v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 3315
    :goto_1cc
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyTimer()V

    .line 3316
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->destroyCodeTimer()V

    .line 3318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-double v10, v10

    iput-wide v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->lastCurrentTime:D

    .line 3319
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v3, 0xb

    const/16 v10, 0x8

    if-ne v1, v2, :cond_1eb

    .line 3320
    invoke-direct {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 3321
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_326

    :cond_1eb
    const v11, 0x7f0e114b

    const-string v12, "SmsAvailableIn"

    const v13, 0x7f0e0349

    const-string v14, "CallAvailableIn"

    const/4 v15, 0x0

    if-ne v1, v4, :cond_25b

    .line 3322
    iget v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v10, v8, :cond_1fe

    if-ne v10, v5, :cond_25b

    .line 3323
    :cond_1fe
    invoke-direct {v0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 3324
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3325
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v1, v8, :cond_227

    if-ne v1, v3, :cond_20d

    goto :goto_227

    :cond_20d
    if-ne v1, v5, :cond_23e

    .line 3328
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v12, v11, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_23e

    .line 3326
    :cond_227
    :goto_227
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v14, v13, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23e
    :goto_23e
    if-eqz p2, :cond_246

    .line 3330
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->pattern:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->obtainLoginPhoneCall(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_246
    if-eqz v15, :cond_24d

    .line 3332
    invoke-virtual {v0, v15}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    goto/16 :goto_326

    .line 3333
    :cond_24d
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->catchedPhone:Ljava/lang/String;

    if-eqz v1, :cond_256

    .line 3334
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    goto/16 :goto_326

    .line 3336
    :cond_256
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    goto/16 :goto_326

    :cond_25b
    const/16 v10, 0x3e8

    if-ne v1, v5, :cond_2e2

    .line 3338
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-eq v3, v8, :cond_265

    if-ne v3, v4, :cond_2e2

    .line 3339
    :cond_265
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v14, v13, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3340
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    if-ge v1, v10, :cond_282

    const/4 v1, 0x1

    goto :goto_283

    :cond_282
    const/4 v1, 0x0

    :goto_283
    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 3341
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    if-ge v3, v10, :cond_28f

    const/16 v10, 0x8

    goto :goto_290

    :cond_28f
    const/4 v10, 0x0

    :goto_290
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3343
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "mainconfig"

    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "sms_hash"

    .line 3344
    invoke-interface {v1, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d2

    const-string v4, "sms_hash_code"

    .line 3347
    invoke-interface {v1, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d2

    .line 3348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d2

    const/16 v3, 0x7c

    .line 3349
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2d3

    :cond_2d2
    move-object v1, v15

    :goto_2d3
    if-eqz v1, :cond_2de

    .line 3355
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/CodeFieldContainer;->setCode(Ljava/lang/String;)V

    .line 3356
    invoke-virtual {v0, v15}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_326

    .line 3358
    :cond_2de
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    goto :goto_326

    :cond_2e2
    if-ne v1, v8, :cond_319

    .line 3360
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->nextType:I

    if-ne v1, v5, :cond_319

    .line 3361
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v12, v11, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3362
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    if-ge v1, v10, :cond_304

    goto :goto_305

    :cond_304
    const/4 v2, 0x0

    :goto_305
    invoke-direct {v0, v2}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 3363
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->time:I

    if-ge v2, v10, :cond_311

    const/16 v10, 0x8

    goto :goto_312

    :cond_311
    const/4 v10, 0x0

    :goto_312
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3364
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createTimer()V

    goto :goto_326

    .line 3366
    :cond_319
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3367
    invoke-direct {v0, v6}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->setProblemTextVisible(Z)V

    .line 3368
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->createCodeTimer()V

    .line 3371
    :goto_326
    iget v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_381

    .line 3372
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefix:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3373
    :goto_32f
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    const-string v4, "0"

    if-ge v2, v3, :cond_347

    .line 3374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_32f

    .line 3376
    :cond_347
    invoke-static {}, Lorg/telegram/PhoneFormat/PhoneFormat;->getInstance()Lorg/telegram/PhoneFormat/PhoneFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/PhoneFormat/PhoneFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3377
    :goto_35f
    iget v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->length:I

    if-ge v2, v3, :cond_370

    .line 3378
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_36d

    .line 3380
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_36d
    add-int/lit8 v2, v2, 0x1

    goto :goto_35f

    :cond_370
    const-string v2, "\\)"

    .line 3383
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\("

    .line 3384
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3385
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_381
    return-void
.end method

.method public updateColors()V
    .registers 7

    .line 3059
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$7300(Lorg/telegram/ui/LoginActivity;)Z

    move-result v1

    const-string v2, "windowBackgroundWhiteGrayText6"

    const-string v3, "windowBackgroundWhiteBlackText"

    if-eqz v1, :cond_10

    move-object v1, v3

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3060
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->confirmTextView:Landroid/widget/TextView;

    const-string v1, "chats_actionBackground"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 3061
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->titleTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3063
    iget v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->currentType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_68

    .line 3064
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallDescriptionSubtitle:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteGrayText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3065
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallArrowIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3066
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->missedCallPhoneIcon:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3067
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3070
    :cond_68
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->hintDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3071
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->starsToDotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3072
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3073
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->dotsToStarsDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->applyLottieColors(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 3075
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_83

    .line 3076
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 3079
    :cond_83
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8e

    goto :goto_8f

    :cond_8e
    move-object v2, v0

    .line 3081
    :goto_8f
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->timeText:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3083
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->problemText:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3084
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->wrongCode:Landroid/widget/TextView;

    const-string v1, "dialogTextRed"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
