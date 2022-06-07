.class public Lorg/telegram/ui/TwoStepVerificationSetupActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "TwoStepVerificationSetupActivity.java"


# instance fields
.field private actionBarAnimator:Landroid/animation/AnimatorSet;

.field private actionBarBackground:Landroid/view/View;

.field private animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

.field private bottomSkipButton:Landroid/widget/TextView;

.field private buttonAnimation:Landroid/animation/AnimatorSet;

.field private buttonTextView:Landroid/widget/TextView;

.field private closeAfterSet:Z

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

.field private currentPasswordHash:[B

.field private currentSecret:[B

.field private currentSecretId:J

.field private currentType:I

.field private descriptionText:Landroid/widget/TextView;

.field private descriptionText2:Landroid/widget/TextView;

.field private descriptionText3:Landroid/widget/TextView;

.field private doneAfterPasswordLoad:Z

.field private editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private email:Ljava/lang/String;

.field private emailCode:Ljava/lang/String;

.field private emailOnly:Z

.field private errorColorTimeout:Ljava/lang/Runnable;

.field private finishCallback:Ljava/lang/Runnable;

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private fragmentsToClose:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private fromRegistration:Z

.field private hint:Ljava/lang/String;

.field private ignoreTextChange:Z

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private monkeyEndCallback:Ljava/lang/Runnable;

.field private needPasswordButton:Z

.field private otherwiseReloginDays:I

.field private outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private paused:Z

.field private postedErrorColorTimeout:Z

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private scrollView:Landroid/widget/ScrollView;

.field private setAnimationRunnable:Ljava/lang/Runnable;

.field private showPasswordButton:Landroid/widget/ImageView;

.field private titleTextView:Landroid/widget/TextView;

.field private waitingForEmail:Z


# direct methods
.method public static synthetic $r8$lambda$2czp6Blp5B3fq9fQ551E4dG2H24(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$39jxMNfS8BKHJoFTWDc8Ess3wVE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$3iNJLld9U9S04OnBNbMn_C-OmiE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3wbmCZLt8T5_p2o4XFn8_Krvun0(Lorg/telegram/ui/CodeNumberField;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8XoYXvaLVLUXnhvjJ_rwDc5eTLk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Zy8YHdYtgruE_P532cYWoL8Vcg(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$40()V

    return-void
.end method

.method public static synthetic $r8$lambda$9-8y_HvOAaQpy1uSgOSRC8Fho60(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$12(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$98bprRki7vxaw4e-HsXfd0qN4rI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$9f9UGey669dg9Gbu-Itpp2MvUIc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Amqu-X5jde4EBY_yrHn1eOiKaEE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHrWzvRIiwgcuBN2dEyVqeWEGRU(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FochZnd3JOeg0YsODTQBxIpnp8U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G0xDHcCTLco5KRpCJ7bsKZbiYiw(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GsnXh5lxybFVKsRY3nDDe35jzxA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$36()V

    return-void
.end method

.method public static synthetic $r8$lambda$HHO2SggShtz5u-NpfydNHDhGQU4(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$29(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IWpRg2aSE7QXaz9bSYcNk3fg3BA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JLV7CjY4RaIVsc1et4nCCPjqzUo(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JVVIG6_ASD0tPtu7SgOPlBr_z7A(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KLEZ2CSfxDbqHPc4ciOQItLT9MA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$47([BLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LyEuHjN3i6Ssr8wRW2QRV-nR_oM(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$MtybhJvkOpQbuqu0xuTl6HJwTWY(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NYp7xdNrjyv4VI8MSOyaMwV-coI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Plr2eDu749t920fbH_46YB-_sV8(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$showSetForcePasswordAlert$51(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RnbXK233hjiXLwU-cDoGXL-jX28(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$animateSuccess$22(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SQjSEsvXvTlVXl6ZJ5d4zFJkj2U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UTqydkJyjHvc5NAT1lfOBC-vlAk(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onTransitionAnimationEnd$39()V

    return-void
.end method

.method public static synthetic $r8$lambda$VUX7lEsNkmm37QPYLSC4oj5q4Go(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XAJtZkmCT5KMzGTTR1YA2VVhMg4(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yclku-cm3uEHBk842EVq3HrZ2ZI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$onCodeFieldError$37()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC6lQhdKSFaNICht_xMvt6Axo1k(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aY2pu8NBKOODWuyBAwQLF92w1Ss(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$by1-NxOMHC45NjoxACfGNw5qO58(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cMHXdU4K8aJaXIhIChSvM98ie1w(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$15(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$cS6EQDrjcY35jQFNl0ZoXqQvvHI(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$28([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZwWLMZ4yjdMWjW5eLsICnNf8OU(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cxGZSCW2CEn2cw6rE4hxFMogQLw(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$czRRdHBdlthrYFzuEnfdZFLMA2k(Lorg/telegram/ui/TwoStepVerificationSetupActivity;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g0Tm48p-CrUojTOWIqkq2pzRXlc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4Zc6TxCqznvslPcBSA0PIq4ObA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iS13Jaly6v7d_A07jKA8B_7Nmwc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kfIszdiIaZ1i-RZTivKg-agqjnE(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lPQUD62w4iDOVM-w4j9E0Eus7SA(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m_fILy50KxGn-a5GHW7Idej828k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mlwdTdQ-CLbhbtzFbz7NyzXAwbc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nTEKLAE-bulylAIetYLyvMUzT9U(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nmbmW4lCfCtgW-8v6IcLzC-RYZY(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$16(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0EFLmQhNUi2zlsA1OmekAnQruk(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$32(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vc4tqXGGe8bOKZdl2aVaLympEIc(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vqkF4ryuJufjouBeMZH1Y52xYig(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setRandomMonkeyIdleAnimation$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$ybqtHDCQHukoFniA4dgYOTxIToo(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z3Vbd7Q0xp-oyeviP2At2UhUago(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$23([B)V

    return-void
.end method

.method public static synthetic $r8$lambda$zZBGXj27hkWMiXV3jqEtv0RQ_6A(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V
    .registers 6

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 150
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 199
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 200
    iput p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 201
    iput-object p3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 202
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-nez p1, :cond_42

    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 p2, 0x6

    if-eq p1, p2, :cond_3f

    const/16 p2, 0x8

    if-ne p1, p2, :cond_42

    .line 204
    :cond_3f
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    :cond_42
    return-void
.end method

.method public constructor <init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V
    .registers 5

    .line 187
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    const/4 v1, -0x1

    .line 110
    iput v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    new-array v0, v0, [B

    .line 132
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 150
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    .line 157
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    .line 188
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    .line 189
    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-nez p2, :cond_33

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2f

    const/16 v0, 0x8

    if-ne p1, v0, :cond_33

    .line 191
    :cond_2f
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->loadPasswordInfo()V

    goto :goto_3d

    .line 193
    :cond_33
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    :goto_3d
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .registers 1

    .line 93
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)I
    .registers 1

    .line 93
    iget p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .registers 1

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/view/View;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    return-void
.end method

.method static synthetic access$2000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarAnimator:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .registers 1

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/tgnet/TLRPC$TL_account_password;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V
    .registers 1

    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->errorColorTimeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBarLayout;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Z
    .registers 1

    .line 93
    iget-boolean p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)[Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    return-void
.end method

.method static synthetic access$3700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$3702(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V
    .registers 2

    .line 93
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)Landroid/widget/TextView;
    .registers 1

    .line 93
    iget-object p0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    return-object p0
.end method

.method private animateSuccess(Ljava/lang/Runnable;)V
    .registers 10

    const/4 v0, 0x0

    .line 1256
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    const-wide/16 v4, 0x4b

    if-ge v0, v3, :cond_1a

    .line 1257
    aget-object v1, v2, v0

    .line 1258
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    int-to-long v6, v0

    mul-long v6, v6, v4

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1260
    :cond_1a
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p1, p1

    int-to-long v2, p1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x15e

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isCustomKeyboardVisible()Z
    .registers 3

    .line 1287
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    :cond_8
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_1e

    .line 1288
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private isIntro()Z
    .registers 3

    .line 1237
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    const/16 v1, 0x9

    if-eq v0, v1, :cond_f

    const/4 v1, 0x7

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private isLandscape()Z
    .registers 3

    .line 1241
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private isValidEmail(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 1825
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_b

    goto :goto_1c

    :cond_b
    const/16 v1, 0x2e

    .line 1828
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v2, 0x40

    .line 1829
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-ltz p1, :cond_1c

    if-lt v1, p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    :goto_1c
    return v0
.end method

.method private static synthetic lambda$animateSuccess$21(Lorg/telegram/ui/CodeNumberField;)V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1258
    invoke-virtual {p0, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    return-void
.end method

.method private synthetic lambda$animateSuccess$22(Ljava/lang/Runnable;)V
    .registers 7

    .line 1261
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 1262
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1264
    :cond_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$createView$10(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_9

    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 747
    :cond_9
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_18

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p2

    .line 751
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return p2
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;Z)V
    .registers 3

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$13(Landroid/view/View;)V
    .registers 8

    const/4 p1, 0x1

    .line 781
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_6a

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "chat_messagePanelIcons"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 786
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_c1

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_c1

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_c1

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 790
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v4, v3, v2

    if-eq p1, v4, :cond_64

    .line 791
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 794
    :cond_64
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_c1

    .line 800
    :cond_6a
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "chat_messagePanelSend"

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 803
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_c1

    .line 804
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_c1

    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_c1

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->monkeyEndCallback:Ljava/lang/Runnable;

    if-nez p1, :cond_c1

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v3, v0, v2

    if-eq p1, v3, :cond_b4

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 810
    :cond_b4
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object p1, p1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 816
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 817
    iput-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->ignoreTextChange:Z

    return-void
.end method

.method private synthetic lambda$createView$14(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_9

    const/4 p1, 0x6

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    .line 860
    :cond_9
    :goto_9
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$createView$15(Landroid/view/View;Z)V
    .registers 3

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$16(Landroid/view/View;Z)V
    .registers 3

    if-eqz p2, :cond_f

    .line 902
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    :cond_f
    return-void
.end method

.method private synthetic lambda$createView$17(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 928
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onReset()V

    .line 929
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$18(Landroid/view/View;)V
    .registers 4

    .line 925
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Cancel"

    const v1, 0x7f0e0331

    .line 926
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "Reset"

    const v1, 0x7f0e0f11

    .line 927
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "ResetPassword"

    const v1, 0x7f0e0f27

    .line 931
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v0, "RestoreEmailTroubleText2"

    const v1, 0x7f0e0f33

    .line 932
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 933
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private static synthetic lambda$createView$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .registers 2

    .line 311
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method private synthetic lambda$createView$20(Landroid/view/View;)V
    .registers 4

    .line 1117
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_resendPasswordEmail;-><init>()V

    .line 1118
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda51;->INSTANCE:Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda51;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1119
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "ResendCodeInfo"

    const v1, 0x7f0e0f10

    .line 1120
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "TwoStepVerificationTitle"

    const v1, 0x7f0e11cb

    .line 1121
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "OK"

    const v1, 0x7f0e0bae

    .line 1122
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1119
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 356
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 359
    :cond_18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 360
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 8

    .line 351
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    const/4 v0, 0x0

    const v1, 0x7f0e11cb

    const-string v2, "TwoStepVerificationTitle"

    if-nez p1, :cond_54

    .line 353
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-string v5, "VALIDATE_PASSWORD"

    invoke-virtual {p1, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 354
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0bae

    const-string v4, "OK"

    .line 355
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v3, 0x7f0e0ccf

    const-string v4, "PasswordReset"

    .line 362
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 363
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 364
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 366
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 367
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_99

    .line 370
    :cond_54
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "FLOOD_WAIT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 371
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x3c

    if-ge p1, v3, :cond_73

    const-string v3, "Seconds"

    .line 374
    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7a

    .line 376
    :cond_73
    div-int/2addr p1, v3

    const-string v3, "Minutes"

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 378
    :goto_7a
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0759

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 380
    :cond_90
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_99
    return-void
.end method

.method private synthetic lambda$createView$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 350
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda35;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p1, ""

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    const/4 p1, 0x0

    .line 390
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .registers 4

    .line 346
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez p1, :cond_1d

    .line 347
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 348
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda44;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_7f

    :cond_1d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_79

    .line 385
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e140b

    const-string v1, "YourEmailSkipWarningText"

    .line 386
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e140a

    const-string v1, "YourEmailSkipWarning"

    .line 387
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e1409

    const-string v1, "YourEmailSkip"

    .line 388
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e0331

    const-string v1, "Cancel"

    .line 392
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 393
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 394
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 v0, -0x1

    .line 395
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7f

    const-string v0, "dialogTextRed2"

    .line 397
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7f

    :cond_79
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7f

    .line 400
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .registers 3

    .line 434
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1c

    .line 435
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 436
    invoke-virtual {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setForgotPasswordOnShow()V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setPassword(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 438
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_1c
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .registers 2

    .line 451
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$41(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 12

    if-nez p1, :cond_9c

    .line 1749
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 p1, 0x0

    .line 1750
    invoke-static {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/TLRPC$TL_account_password;Z)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1f

    .line 1751
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f0e11fc

    const-string v1, "UpdateAppAlert"

    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 1754
    :cond_1f
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    .line 1755
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1756
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    if-nez p2, :cond_81

    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz p2, :cond_81

    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v1, :cond_81

    .line 1757
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1758
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 1759
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    .line 1760
    iget-boolean v4, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4b

    const-string v4, "1"

    goto :goto_4c

    :cond_4b
    move-object v4, v5

    .line 1761
    :goto_4c
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    if-eqz p2, :cond_51

    goto :goto_53

    :cond_51
    const-string p2, ""

    .line 1763
    :goto_53
    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-nez v6, :cond_81

    if-eqz v1, :cond_81

    .line 1764
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, p1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object p2, v8, v1

    const/4 p2, 0x6

    aput-object v5, v8, p2

    const/4 p2, 0x7

    aput-object v5, v8, p2

    invoke-virtual {v6, v7, v8}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1765
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    .line 1768
    :cond_81
    iget-boolean p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    if-eqz p2, :cond_8b

    .line 1769
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1770
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    .line 1772
    :cond_8b
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v2, v0, p1

    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_9c
    return-void
.end method

.method private synthetic lambda$loadPasswordInfo$42(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1747
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 4

    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->postedErrorColorTimeout:Z

    .line 152
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v1

    if-ge v0, v2, :cond_13

    .line 153
    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_13
    return-void
.end method

.method private synthetic lambda$new$1()V
    .registers 4

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-nez v0, :cond_5

    return-void

    .line 161
    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-eqz v0, :cond_24

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_28

    :cond_24
    const/4 v0, 0x1

    .line 166
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    :goto_28
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$36()V
    .registers 6

    .line 1612
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 1613
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return-void
.end method

.method private synthetic lambda$onCodeFieldError$37()V
    .registers 4

    .line 1611
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$39()V
    .registers 2

    .line 1729
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 1730
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1731
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_14
    return-void
.end method

.method private synthetic lambda$onTransitionAnimationEnd$40()V
    .registers 3

    .line 1737
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 1738
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_14
    return-void
.end method

.method private synthetic lambda$processNext$23([B)V
    .registers 5

    .line 1374
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1375
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 1376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "VALIDATE_PASSWORD"

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 1377
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/16 v1, 0x9

    invoke-direct {p1, v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1378
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1379
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 1380
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$processNext$24(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .registers 6

    if-nez p1, :cond_1f

    .line 1388
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 1389
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1390
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1391
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->processNext()V

    :cond_1f
    return-void
.end method

.method private synthetic lambda$processNext$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 1386
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processNext$26(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 7

    .line 1384
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "SRP_ID_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1385
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1386
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda42;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const/16 v2, 0x8

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1396
    :cond_20
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    .line 1397
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    .line 1398
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v0, 0x7f0e0440

    const-string v3, "CheckPasswordWrong"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const-string v0, "windowBackgroundWhiteRedText4"

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1400
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 1401
    invoke-direct {p0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showDoneButton(Z)V

    goto :goto_9c

    .line 1402
    :cond_53
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "FLOOD_WAIT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0e017c

    const-string v4, "AppName"

    if-eqz v0, :cond_93

    .line 1403
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_77

    const-string v0, "Seconds"

    .line 1406
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7e

    .line 1408
    :cond_77
    div-int/2addr p1, v0

    const-string v0, "Minutes"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1410
    :goto_7e
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0e0759

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9c

    .line 1412
    :cond_93
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9c
    return-void
.end method

.method private synthetic lambda$processNext$27([BLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    if-nez p3, :cond_b

    .line 1373
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda41;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_13

    .line 1383
    :cond_b
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_13
    return-void
.end method

.method private synthetic lambda$processNext$28([B)V
    .registers 9

    .line 1362
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;-><init>()V

    .line 1364
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    .line 1365
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1366
    invoke-static {p1, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object p1

    goto :goto_16

    :cond_15
    move-object p1, v3

    .line 1371
    :goto_16
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda50;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda50;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    .line 1418
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v5, :cond_4a

    .line 1419
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1420
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-static {p1, v5, v6, v2, v4}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez p1, :cond_3e

    .line 1422
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "ALGO_INVALID"

    .line 1423
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1424
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 1427
    :cond_3e
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_56

    .line 1429
    :cond_4a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v0, "PASSWORD_HASH_INVALID"

    .line 1430
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1431
    invoke-interface {v1, v3, p1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :goto_56
    return-void
.end method

.method private synthetic lambda$processNext$29(Ljava/lang/String;)V
    .registers 6

    .line 1497
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1498
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1499
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1500
    invoke-virtual {v0, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 1501
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 1502
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    const/4 p1, 0x1

    .line 1503
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$processNext$30(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    .line 1495
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_d

    .line 1496
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda29;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_69

    :cond_d
    const/4 p1, 0x1

    if-eqz p3, :cond_66

    .line 1506
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "CODE_INVALID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_66

    .line 1508
    :cond_1b
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "FLOOD_WAIT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const v0, 0x7f0e11cb

    const-string v1, "TwoStepVerificationTitle"

    if-eqz p2, :cond_5c

    .line 1509
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x3c

    if-ge p2, p3, :cond_3f

    const-string p3, "Seconds"

    .line 1512
    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_46

    .line 1514
    :cond_3f
    div-int/2addr p2, p3

    const-string p3, "Minutes"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 1516
    :goto_46
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0e0759

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "FloodWaitTime"

    invoke-static {p2, v0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 1518
    :cond_5c
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    .line 1507
    :cond_66
    :goto_66
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    :goto_69
    return-void
.end method

.method private synthetic lambda$processNext$31(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1494
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$processNext$32(Landroid/content/DialogInterface;I)V
    .registers 14

    .line 1537
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_18

    .line 1538
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1540
    :cond_18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    aput-object v2, v1, p2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v5, v1, v3

    const/4 v3, 0x3

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1541
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1542
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    .line 1543
    iput-boolean v4, v6, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    const-string v0, ""

    .line 1544
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1545
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$TL_account_password;[BJ[B)V

    .line 1546
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1547
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1548
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v2, v1, p2

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processNext$33()V
    .registers 12

    .line 1534
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    .line 1535
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0bae

    const-string v3, "OK"

    .line 1536
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1550
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-eqz v2, :cond_34

    const v2, 0x7f0e140c

    const-string v3, "YourEmailSuccessChangedText"

    .line 1551
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_40

    :cond_34
    const v2, 0x7f0e140d

    const-string v3, "YourEmailSuccessText"

    .line 1553
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_40
    const v2, 0x7f0e1419

    const-string v3, "YourPasswordSuccess"

    .line 1555
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1556
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_ef

    .line 1558
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1559
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_ef

    .line 1562
    :cond_5e
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v0, :cond_75

    .line 1563
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 1565
    :cond_75
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    .line 1566
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    const-string v3, ""

    .line 1567
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1568
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 v10, 0x7

    invoke-direct {v3, v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1569
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1570
    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v9, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1571
    iget-object v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1572
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1573
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1574
    invoke-virtual {p0, v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1575
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    aput-object v5, v4, v6

    const/4 v5, 0x4

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x0

    aput-object v6, v4, v5

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1576
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_ef
    :goto_ef
    return-void
.end method

.method private synthetic lambda$processNext$34(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    .line 1528
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    if-nez p1, :cond_15

    .line 1530
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_c

    return-void

    .line 1533
    :cond_c
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda23;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animateSuccess(Ljava/lang/Runnable;)V

    goto :goto_6e

    .line 1580
    :cond_15
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "CODE_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 1581
    invoke-direct {p0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onCodeFieldError(Z)V

    goto :goto_6e

    .line 1582
    :cond_24
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "FLOOD_WAIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f0e017c

    const-string v3, "AppName"

    if-eqz v0, :cond_65

    .line 1583
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_48

    const-string v0, "Seconds"

    .line 1586
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    .line 1588
    :cond_48
    div-int/2addr p1, v0

    const-string v0, "Minutes"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1590
    :goto_4f
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0e0759

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "FloodWaitTime"

    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6e

    .line 1592
    :cond_65
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6e
    return-void
.end method

.method private synthetic lambda$processNext$35(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1527
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda33;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$43(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 9

    .line 1849
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    if-nez p1, :cond_33

    .line 1851
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p1}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1852
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v6, 0x0

    iput-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    const-string v0, ""

    .line 1853
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 1854
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$TL_account_password;[BJ[B)V

    .line 1855
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    const/4 v0, 0x1

    .line 1856
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1857
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_33
    return-void
.end method

.method private synthetic lambda$setNewPassword$44(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 1848
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda34;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$45(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .registers 6

    if-nez p1, :cond_1f

    .line 1941
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    .line 1942
    invoke-static {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;->initPasswordNewAlgo(Lorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1943
    invoke-direct {p0, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    .line 1944
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method private synthetic lambda$setNewPassword$46(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    .line 1939
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$47([BLandroid/content/DialogInterface;I)V
    .registers 12

    .line 1966
    iget-object p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p2, :cond_18

    .line 1967
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1969
    :cond_18
    new-instance p2, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {p2}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1970
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    .line 1971
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-nez v1, :cond_2f

    .line 1972
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v7

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    .line 1974
    :cond_2f
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-eqz p1, :cond_34

    goto :goto_36

    :cond_34
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_36
    move-object v3, p1

    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$TL_account_password;[BJ[B)V

    .line 1975
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {p2, p1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1976
    invoke-virtual {p0, p2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1977
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$48(Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .registers 18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/16 v5, 0x8

    if-eqz v1, :cond_27

    .line 1937
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "SRP_ID_INVALID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1938
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1939
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda48;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda48;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    invoke-virtual {v3, v1, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void

    .line 1949
    :cond_27
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needHideProgress()V

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_15b

    .line 1950
    instance-of v9, v3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-nez v9, :cond_37

    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    if-eqz v3, :cond_15b

    .line 1951
    :cond_37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const-wide/16 v9, 0x0

    const-string v3, "VALIDATE_PASSWORD"

    invoke-virtual {v1, v9, v10, v3}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    if-eqz v2, :cond_7a

    .line 1953
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v1, :cond_5b

    .line 1954
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    .line 1956
    :cond_5b
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1957
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1958
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_261

    .line 1960
    :cond_7a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_81

    return-void

    .line 1963
    :cond_81
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v1, :cond_e2

    .line 1964
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0bae

    const-string v3, "OK"

    .line 1965
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-nez p5, :cond_b8

    .line 1979
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-eqz v2, :cond_b8

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v2, :cond_b8

    const v2, 0x7f0e140d

    const-string v3, "YourEmailSuccessText"

    .line 1980
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_c4

    :cond_b8
    const v2, 0x7f0e1413

    const-string v3, "YourPasswordChangedSuccessText"

    .line 1982
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_c4
    const v2, 0x7f0e1419

    const-string v3, "YourPasswordSuccess"

    .line 1984
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1985
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_261

    .line 1987
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1988
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    goto/16 :goto_261

    .line 1991
    :cond_e2
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e9
    if-ge v2, v1, :cond_f9

    .line 1992
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e9

    .line 1994
    :cond_f9
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iput-boolean v7, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    .line 1995
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-nez v2, :cond_10a

    .line 1996
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    .line 1998
    :cond_10a
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v1, :cond_11b

    .line 1999
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2001
    :cond_11b
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-direct {v1, v6, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 2002
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v4, :cond_12a

    move-object v2, v4

    goto :goto_12c

    .line 2003
    :cond_12a
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_12c
    iget-wide v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 2004
    iget-boolean v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 2005
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 2006
    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 2007
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_261

    :cond_15b
    if-eqz v1, :cond_261

    .line 2011
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_UNCONFIRMED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1da

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_UNCONFIRMED_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_172

    goto :goto_1da

    .line 2025
    :cond_172
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "EMAIL_INVALID"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f0e017c

    const-string v4, "AppName"

    if-eqz v2, :cond_193

    .line 2026
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0e0cc6

    const-string v3, "PasswordEmailInvalid"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_261

    .line 2027
    :cond_193
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "FLOOD_WAIT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 2028
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3c

    if-ge v1, v2, :cond_1b2

    const-string v2, "Seconds"

    .line 2031
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b9

    .line 2033
    :cond_1b2
    div-int/2addr v1, v2

    const-string v2, "Minutes"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2035
    :goto_1b9
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0759

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    const-string v1, "FloodWaitTime"

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_261

    .line 2037
    :cond_1cf
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_261

    .line 2012
    :cond_1da
    :goto_1da
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2013
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1ee
    if-ge v2, v1, :cond_1fe

    .line 2014
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1ee

    .line 2016
    :cond_1fe
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v8

    move-object/from16 v5, p6

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    aput-object v5, v3, v7

    const/4 v5, 0x2

    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    aput-object v9, v3, v5

    const/4 v5, 0x3

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_account_password;->secure_random:[B

    aput-object v8, v3, v5

    const/4 v5, 0x4

    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    aput-object v8, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    const/4 v9, 0x5

    aput-object v5, v3, v9

    const/4 v5, 0x6

    aput-object v8, v3, v5

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 2017
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    .line 2018
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    invoke-direct {v2, v9, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 2019
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v4, :cond_243

    move-object v1, v4

    goto :goto_245

    .line 2020
    :cond_243
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    :goto_245
    iget-wide v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object p1, v2

    move-object p2, v1

    move-wide p3, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-virtual/range {p1 .. p6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 2021
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v1, v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 2022
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 2023
    invoke-virtual {p0, v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_261
    :goto_261
    return-void
.end method

.method private synthetic lambda$setNewPassword$49(Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 16

    .line 1936
    new-instance v8, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLObject;[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNewPassword$50(Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V
    .registers 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    .line 1914
    instance-of v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    if-eqz v0, :cond_17

    .line 1915
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 1916
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    if-nez v1, :cond_17

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    :cond_17
    const/4 v9, 0x0

    if-nez p2, :cond_34

    if-eqz p3, :cond_34

    .line 1924
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1925
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_31

    .line 1926
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 1927
    invoke-static {v0, v1}, Lorg/telegram/messenger/SRPHelper;->getX([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v1

    move-object v10, v0

    move-object v3, v1

    goto :goto_36

    :cond_31
    move-object v10, v0

    move-object v3, v9

    goto :goto_36

    :cond_34
    move-object v3, v9

    move-object v10, v3

    .line 1936
    :goto_36
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda49;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z[BLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    const/16 v0, 0xa

    if-nez p2, :cond_ce

    if-eqz p3, :cond_97

    .line 2044
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    if-eqz v1, :cond_97

    array-length v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_97

    .line 2045
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    if-eqz v3, :cond_97

    .line 2046
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 2048
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->salt:[B

    invoke-static {v10, v3}, Lorg/telegram/messenger/Utilities;->computePBKDF2([B[B)[B

    move-result-object v3

    new-array v13, v2, [B

    const/4 v4, 0x0

    .line 2050
    invoke-static {v3, v4, v13, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x10

    new-array v14, v5, [B

    .line 2052
    invoke-static {v3, v2, v14, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v2, [B

    .line 2055
    iget-object v5, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    invoke-static {v5, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x20

    move-object v12, v3

    .line 2056
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->aesCbcEncryptionByteArraySafe([B[B[BIIII)V

    .line 2058
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_secure_settings:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 2059
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_algo:Lorg/telegram/tgnet/TLRPC$SecurePasswordKdfAlgo;

    .line 2060
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret:[B

    .line 2061
    iget-wide v3, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->secure_secret_id:J

    .line 2062
    iget v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 2066
    :cond_97
    iget-object v1, v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_c1

    if-eqz p3, :cond_b7

    .line 2068
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 2069
    invoke-static {v10, v1}, Lorg/telegram/messenger/SRPHelper;->getVBytes([BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)[B

    move-result-object v1

    iput-object v1, v8, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    if-nez v1, :cond_b7

    .line 2071
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v2, "ALGO_INVALID"

    .line 2072
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2073
    invoke-interface {v11, v9, v1}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 2076
    :cond_b7
    iget v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto :goto_d7

    .line 2078
    :cond_c1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const-string v1, "PASSWORD_HASH_INVALID"

    .line 2079
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 2080
    invoke-interface {v11, v9, v0}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_d7

    .line 2083
    :cond_ce
    iget v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1, v7, v11, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    :goto_d7
    return-void
.end method

.method private synthetic lambda$setRandomMonkeyIdleAnimation$38()V
    .registers 2

    .line 1713
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1716
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$showSetForcePasswordAlert$51(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2169
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return-void
.end method

.method private loadPasswordInfo()V
    .registers 5

    .line 1746
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 1747
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda45;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method private needShowProgress()V
    .registers 11

    .line 1778
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_bd

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_bd

    .line 1781
    :cond_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1782
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_86

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1783
    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1784
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v6

    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1785
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v1, v5

    iget-object v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    aput v4, v9, v6

    .line 1786
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v5, [F

    const/4 v8, 0x0

    aput v8, v7, v6

    .line 1787
    invoke-static {v2, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v5, [F

    const v8, 0x3dcccccd    # 0.1f

    aput v8, v7, v6

    .line 1788
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v8, v5, v6

    .line 1789
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1783
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_b5

    :cond_86
    new-array v1, v3, [Landroid/animation/Animator;

    .line 1792
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v5, [F

    aput v4, v8, v6

    .line 1793
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v5, [F

    aput v4, v8, v6

    .line 1794
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v4, v5, v6

    .line 1795
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1792
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1798
    :goto_b5
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1799
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_bd
    :goto_bd
    return-void
.end method

.method private onCodeFieldError(Z)V
    .registers 8

    .line 1602
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    if-eqz p1, :cond_12

    const-string v5, ""

    .line 1604
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1606
    invoke-virtual {v4, v5}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_1a
    if-eqz p1, :cond_25

    .line 1609
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1611
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/high16 v0, 0x41000000    # 8.0f

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method private onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 6

    .line 2101
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 2105
    :try_start_9
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->performHapticFeedback(II)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    goto :goto_e

    :catch_d
    nop

    :goto_e
    if-eqz p3, :cond_15

    const-string p3, ""

    .line 2108
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    const/high16 p2, 0x40a00000    # 5.0f

    .line 2110
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    return-void
.end method

.method private onHintDone()V
    .registers 9

    .line 1624
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_recovery:Z

    if-nez v1, :cond_3f

    .line 1625
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1626
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1627
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v7, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1629
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    iput-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1630
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1631
    iget-object v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1633
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1634
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_47

    :cond_3f
    const-string v0, ""

    .line 1636
    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1637
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    :goto_47
    return-void
.end method

.method private processNext()V
    .registers 10

    .line 1310
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1313
    :cond_7
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1d8

    goto/16 :goto_1d7

    .line 1344
    :pswitch_12
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_1d7

    .line 1348
    :pswitch_17
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-nez v0, :cond_21

    .line 1349
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1350
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    return-void

    .line 1353
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    .line 1355
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1358
    :cond_39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getStringBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1360
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1361
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda40;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;[B)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto/16 :goto_1d7

    .line 1328
    :pswitch_4c
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v0, :cond_55

    .line 1329
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    goto/16 :goto_1d7

    .line 1330
    :cond_55
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v0, :cond_6d

    .line 1331
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "afterSignup"

    .line 1332
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1333
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1334
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1d7

    .line 1336
    :cond_6d
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-direct {v0}, Lorg/telegram/ui/TwoStepVerificationActivity;-><init>()V

    .line 1337
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/TwoStepVerificationActivity;->setCurrentPasswordParams(Lorg/telegram/tgnet/TLRPC$TL_account_password;[BJ[B)V

    .line 1338
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationActivity;->setBlockingAlert(I)V

    .line 1339
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1d7

    .line 1315
    :pswitch_88
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-nez v0, :cond_92

    .line 1316
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1317
    iput-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    return-void

    .line 1320
    :cond_92
    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-direct {v1, v4, v3, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1321
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1322
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v0, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1323
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1324
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1d7

    .line 1525
    :pswitch_ab
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;-><init>()V

    .line 1526
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_confirmPasswordEmail;->code:Ljava/lang/String;

    .line 1527
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda46;

    invoke-direct {v3, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda46;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1596
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    goto/16 :goto_1d7

    .line 1491
    :pswitch_cb
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 1492
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;-><init>()V

    .line 1493
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_auth_checkRecoveryPassword;->code:Ljava/lang/String;

    .line 1494
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda47;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda47;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    goto/16 :goto_1d7

    .line 1482
    :pswitch_e8
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    .line 1483
    invoke-direct {p0, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 1484
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1487
    :cond_102
    invoke-direct {p0, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setNewPassword(Z)V

    goto/16 :goto_1d7

    .line 1468
    :pswitch_107
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1469
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13c

    .line 1471
    :try_start_11b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PasswordAsHintError"

    const v2, 0x7f0e0cc3

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12f} :catch_130

    goto :goto_134

    :catch_130
    move-exception v0

    .line 1473
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1475
    :goto_134
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1478
    :cond_13c
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onHintDone()V

    goto/16 :goto_1d7

    .line 1438
    :pswitch_141
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-nez v0, :cond_151

    .line 1439
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->onFieldError(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void

    .line 1442
    :cond_151
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_18f

    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v0, v2, :cond_18f

    .line 1443
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 1445
    :try_start_16f
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_175} :catch_175

    .line 1448
    :catch_175
    :try_start_175
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "PasswordDoNotMatch"

    const v2, 0x7f0e0cc5

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_189} :catch_18a

    goto :goto_18e

    :catch_18a
    move-exception v0

    .line 1450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_18e
    return-void

    .line 1454
    :cond_18f
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v4, :cond_198

    goto :goto_199

    :cond_198
    const/4 v2, 0x2

    :goto_199
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-direct {v0, v3, v2, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(IILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1455
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    .line 1456
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1457
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    iget-boolean v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentPasswordParams([BJ[BZ)V

    .line 1458
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setCurrentEmailCode(Ljava/lang/String;)V

    .line 1459
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1460
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    .line 1462
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1463
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :goto_1d7
    return-void

    :pswitch_data_1d8
    .packed-switch 0x0
        :pswitch_141
        :pswitch_141
        :pswitch_107
        :pswitch_e8
        :pswitch_cb
        :pswitch_ab
        :pswitch_88
        :pswitch_4c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

.method private setNewPassword(Z)V
    .registers 10

    if-eqz p1, :cond_23

    .line 1845
    iget-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v0, :cond_23

    .line 1846
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1847
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_cancelPasswordEmail;-><init>()V

    .line 1848
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda43;

    invoke-direct {v1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1862
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->firstPassword:Ljava/lang/String;

    .line 1864
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    const/4 v0, 0x2

    const-string v1, ""

    if-eqz p1, :cond_58

    .line 1866
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    const/4 v2, 0x0

    .line 1867
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 1868
    iget-boolean v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v2, :cond_44

    .line 1869
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1870
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    goto :goto_91

    :cond_44
    const/4 v0, 0x3

    .line 1872
    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1873
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1874
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_password_hash:[B

    .line 1875
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoUnknown;-><init>()V

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1876
    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    goto :goto_91

    .line 1879
    :cond_58
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    if-nez v2, :cond_64

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    if-eqz v2, :cond_64

    .line 1880
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->hint:Ljava/lang/String;

    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    .line 1882
    :cond_64
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    if-nez v2, :cond_6a

    .line 1883
    iput-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    :cond_6a
    if-eqz v6, :cond_7c

    .line 1886
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1887
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->hint:Ljava/lang/String;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->hint:Ljava/lang/String;

    .line 1888
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    iput-object v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->new_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    .line 1890
    :cond_7c
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_91

    .line 1891
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    or-int/2addr v0, v1

    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->flags:I

    .line 1892
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->email:Ljava/lang/String;

    .line 1897
    :cond_91
    :goto_91
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    if-eqz v0, :cond_a8

    .line 1898
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;-><init>()V

    .line 1899
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->code:Ljava/lang/String;

    .line 1900
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 1901
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_recoverPassword;->flags:I

    :goto_a6
    move-object v4, v0

    goto :goto_c4

    .line 1904
    :cond_a8
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 1905
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    if-eqz v1, :cond_ba

    array-length v1, v1

    if-eqz v1, :cond_ba

    if-eqz p1, :cond_c1

    iget-boolean v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->waitingForEmail:Z

    if-eqz v1, :cond_c1

    .line 1906
    :cond_ba
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->password:Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;

    .line 1908
    :cond_c1
    iput-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->new_settings:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    goto :goto_a6

    .line 1912
    :goto_c4
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needShowProgress()V

    .line 1913
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda31;

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Lorg/telegram/tgnet/TLObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setRandomMonkeyIdleAnimation(Z)V
    .registers 7

    .line 1693
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-eqz v0, :cond_5

    return-void

    .line 1696
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    .line 1697
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1699
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_30

    .line 1700
    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v4, v3, v2

    if-eq v0, v4, :cond_30

    aget-object v3, v3, v1

    if-eq v0, v3, :cond_30

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    if-nez v3, :cond_63

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_63

    .line 1701
    :cond_30
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_4c

    .line 1702
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1703
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    goto :goto_5c

    .line 1705
    :cond_4c
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1706
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(F)V

    :goto_5c
    if-nez p1, :cond_63

    .line 1709
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 1712
    :cond_63
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda27;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    const/16 v1, 0x7d0

    .line 1717
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1388

    int-to-long v0, v0

    .line 1712
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1834
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1837
    :cond_7
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0bae

    const-string v2, "OK"

    .line 1838
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1839
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1840
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1841
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showDoneButton(Z)V
    .registers 16

    .line 1642
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-ne p1, v0, :cond_10

    return-void

    .line 1645
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_17

    .line 1646
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1648
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1649
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_99

    .line 1651
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1652
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1653
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v7, v2

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1654
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    aput v5, v12, v2

    .line 1655
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v6

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v9, v8, v2

    .line 1656
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput v9, v6, v2

    .line 1657
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v9, v1, v2

    .line 1658
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1652
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_f9

    .line 1660
    :cond_99
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1661
    iget-object v10, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-array v7, v7, [Landroid/animation/Animator;

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1662
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v7, v2

    iget-object v11, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v1, [F

    aput v8, v13, v2

    .line 1663
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v1, [F

    aput v5, v12, v2

    .line 1664
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v6

    iget-object v5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    aput v9, v8, v2

    .line 1665
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v7, v4

    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput v9, v6, v2

    .line 1666
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v7, v3

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    aput v9, v1, v2

    .line 1667
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v7, v0

    .line 1661
    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1669
    :goto_f9
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$15;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1688
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1689
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private showSetForcePasswordAlert()V
    .registers 4

    .line 2164
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Warning"

    const v2, 0x7f0e13cd

    .line 2165
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2166
    iget v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    const-string v2, "ForceSetPasswordAlertMessageShort"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "TwoStepVerificationSetPassword"

    const v2, 0x7f0e11c9

    .line 2167
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string v1, "ForceSetPasswordCancel"

    const v2, 0x7f0e0771

    .line 2169
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2170
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    .line 2171
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "dialogTextRed2"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private switchMonkeyAnimation(Z)V
    .registers 4

    if-eqz p1, :cond_19

    .line 1270
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_9

    .line 1271
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1273
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_22

    .line 1276
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->dispatchTextWatchersTextChanged()V

    const/4 p1, 0x1

    .line 1277
    invoke-direct {p0, p1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    :goto_22
    return-void
.end method


# virtual methods
.method public addFragmentToClose(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .registers 3

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fragmentsToClose:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v4, 0x7f070140

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 251
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 252
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "windowBackgroundWhiteBlackText"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 253
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 254
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v6, "actionBarWhiteSelector"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 255
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 256
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 257
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v6, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$1;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 290
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ne v2, v7, :cond_6a

    .line 291
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const v7, 0x7f070147

    .line 292
    invoke-virtual {v2, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    const v7, 0x7f0e0004

    const-string v8, "AbortPasswordMenu"

    .line 293
    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(ILjava/lang/CharSequence;)Landroid/widget/TextView;

    .line 296
    :cond_6a
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 297
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/16 v9, 0x15

    if-lt v2, v9, :cond_dd

    .line 298
    new-instance v10, Landroid/animation/StateListAnimator;

    invoke-direct {v10}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v11, v6, [I

    const v12, 0x10100a7

    aput v12, v11, v4

    .line 299
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v13, v8, [F

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v4

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v6

    const-string v14, "translationZ"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v11, v4, [I

    .line 300
    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v13, v8, [F

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    aput v14, v13, v6

    const-string v14, "translationZ"

    invoke-static {v12, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v13, 0xc8

    invoke-virtual {v12, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 301
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 302
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$2;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 310
    :cond_dd
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v10}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 311
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    new-instance v10, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 314
    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 315
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 316
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const-string v12, "chats_actionIcon"

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 317
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 318
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const v12, 0x7f0e0aa0

    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    if-lt v2, v9, :cond_124

    const/16 v13, 0x38

    goto :goto_126

    :cond_124
    const/16 v13, 0x3c

    :goto_126
    const/high16 v15, 0x42600000    # 56.0f

    if-lt v2, v9, :cond_12d

    const/high16 v14, 0x42600000    # 56.0f

    goto :goto_12f

    :cond_12d
    const/high16 v14, 0x42700000    # 60.0f

    :goto_12f
    invoke-static {v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v10, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v12, 0x41b00000    # 22.0f

    .line 322
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 323
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 324
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleX(F)V

    .line 325
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v10, v12}, Landroid/view/View;->setScaleY(F)V

    .line 326
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v14, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const-string v12, "chats_actionBackground"

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    const-string v13, "chats_actionPressedBackground"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-ge v2, v9, :cond_1a8

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07010c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 331
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v3, -0x1000000

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 332
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v12, v10, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 333
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v9, v10}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v10, v3

    .line 336
    :cond_1a8
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const-string v9, "windowBackgroundWhiteBlueText2"

    .line 339
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 341
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/high16 v12, 0x42000000    # 32.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    new-instance v13, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda11;

    invoke-direct {v13, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 405
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 406
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v3, v8, :cond_20c

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v3

    if-eqz v3, :cond_20c

    .line 407
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_221

    .line 408
    :cond_20c
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    move-result v3

    if-nez v3, :cond_221

    .line 409
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result v13

    if-eqz v13, :cond_21d

    const/16 v13, 0x8

    goto :goto_21e

    :cond_21d
    const/4 v13, 0x0

    :goto_21e
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    :cond_221
    :goto_221
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    .line 413
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v3, v13, v4, v15, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 416
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-virtual {v3, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 418
    new-instance v3, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const-string v13, "windowBackgroundWhiteGrayText6"

    .line 419
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v13, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 422
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 423
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v13, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 426
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    const-string v8, "windowBackgroundWhiteGrayText6"

    .line 427
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 429
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 431
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v8, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 432
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda10;

    invoke-direct {v8, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v8, 0x435c0000    # 220.0f

    .line 444
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 445
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/high16 v13, 0x42080000    # 34.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v3, v8, v4, v13, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 446
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v8, "featuredStickers_buttonText"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 449
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const-string v8, "fonts/rmedium.ttf"

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    new-array v8, v6, [F

    const/high16 v13, 0x40c00000    # 6.0f

    aput v13, v8, v4

    const-string v13, "featuredStickers_addButton"

    invoke-static {v13, v8}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    new-instance v8, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda7;

    invoke-direct {v8, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/high16 v8, 0x41900000    # 18.0f

    const/4 v13, 0x6

    if-eq v3, v13, :cond_341

    const/4 v12, 0x7

    if-eq v3, v12, :cond_341

    const/16 v12, 0x9

    if-eq v3, v12, :cond_341

    .line 461
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_34f

    .line 457
    :cond_341
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458
    iget-object v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v3, v6, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    :goto_34f
    iget v3, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    packed-switch v3, :pswitch_data_c8e

    goto/16 :goto_733

    .line 470
    :pswitch_356
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$3;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 530
    sget-object v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda16;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 531
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 532
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 534
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 535
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    goto/16 :goto_733

    .line 546
    :pswitch_37d
    new-instance v3, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$4;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 555
    new-instance v12, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;

    invoke-direct {v12, v0, v1, v3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$5;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 587
    invoke-virtual {v12, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 589
    new-instance v7, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;

    invoke-direct {v7, v0, v1, v12}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$6;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 611
    new-instance v9, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$7;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    .line 707
    invoke-virtual {v9, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 708
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v17, -0x1

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3ad

    const/high16 v18, 0x42600000    # 56.0f

    goto :goto_3af

    :cond_3ad
    const/high16 v18, 0x42700000    # 60.0f

    :goto_3af
    const/16 v19, 0x50

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    iget-object v9, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3cb

    const/16 v16, 0x38

    const/16 v17, 0x38

    goto :goto_3cf

    :cond_3cb
    const/16 v16, 0x3c

    const/16 v17, 0x3c

    :goto_3cf
    if-lt v2, v13, :cond_3d4

    const/high16 v18, 0x42600000    # 56.0f

    goto :goto_3d6

    :cond_3d4
    const/high16 v18, 0x42700000    # 60.0f

    :goto_3d6
    const/16 v19, 0x55

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    invoke-static {v14, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    new-instance v9, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$8;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    .line 722
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 723
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->scrollView:Landroid/widget/ScrollView;

    const/16 v13, 0x33

    invoke-static {v14, v14, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v11, v9, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x45

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const/16 v21, 0x8

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const/16 v21, 0x9

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v9, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    new-instance v11, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 730
    invoke-virtual {v11, v15, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FZ)V

    .line 732
    new-instance v11, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v11, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 733
    invoke-virtual {v11, v6, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 734
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    .line 735
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v13, v11, v11, v11, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 736
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v13, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 737
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setTextColor(I)V

    .line 738
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 739
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 740
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 741
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v13, 0x3

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setGravity(I)V

    .line 742
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 743
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v11, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 744
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 745
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda17;

    invoke-direct {v13, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 756
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 757
    iget-object v11, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda13;

    invoke-direct {v13, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v11, v13}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 759
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 760
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 761
    iget-object v13, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v10, -0x2

    invoke-static {v4, v10, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v11, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 763
    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$9;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v13, 0x7f070285

    .line 771
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 772
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 773
    iget-object v10, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v13, 0x7f0e11ca

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v10, 0x15

    if-lt v2, v10, :cond_4ee

    .line 775
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const-string v10, "listSelectorSDK21"

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 777
    :cond_4ee
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    const-string v13, "chat_messagePanelIcons"

    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 778
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 780
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v11, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 821
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;

    invoke-direct {v10, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$10;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 840
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v10, -0x40000000    # -2.0f

    invoke-static {v14, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x31

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x42000000    # 32.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x42000000    # 32.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    new-instance v2, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 845
    new-instance v2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 846
    invoke-virtual {v2, v6, v8}, Landroid/widget/EditText;->setTextSize(IF)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 847
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 848
    iget-object v8, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 849
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v8, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 850
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 851
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 852
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 853
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setLines(I)V

    .line 854
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 855
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 856
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 857
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 858
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda18;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 865
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 866
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda14;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 868
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextSecondRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v8, -0x40000000    # -2.0f

    invoke-static {v14, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 872
    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 873
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 874
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 876
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$11;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v5, 0x6

    .line 882
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 883
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v5, v2

    const/4 v8, 0x0

    :goto_60e
    if-ge v8, v5, :cond_62d

    aget-object v10, v2, v8

    .line 884
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-virtual {v10, v11}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 885
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$12;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 900
    new-instance v11, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda15;

    invoke-direct {v11, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_60e

    .line 907
    :cond_62d
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 908
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v17, -0x1

    const/16 v19, 0x33

    const/16 v21, 0x24

    const/16 v23, 0x16

    .line 911
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 913
    iget-object v5, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x31

    invoke-static {v8, v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 915
    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6d9

    .line 916
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const-string v5, "windowBackgroundWhiteLinkText"

    .line 917
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 919
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 920
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 921
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v8, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 922
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const v5, 0x7f0e0f31

    const-string v8, "RestoreEmailTroubleNoEmail"

    invoke-static {v8, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x19

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText3:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    :cond_6d9
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 939
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$13;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    const/4 v5, 0x0

    .line 951
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 952
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->actionBarBackground:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 953
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 955
    new-instance v2, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 956
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 958
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const-string v2, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v7, 0x20

    const/high16 v8, 0x42000000    # 32.0f

    const/16 v9, 0x35

    const/4 v10, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    :goto_733
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const-string v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 968
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/16 v2, 0x8c

    const/16 v3, 0x78

    packed-switch v1, :pswitch_data_ca6

    goto/16 :goto_c7e

    .line 996
    :pswitch_749
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0e043e

    const-string v5, "CheckPasswordPerfect"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v3, 0x7f0e043f

    const-string v5, "CheckPasswordPerfectInfo"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const v3, 0x7f0e043c

    const-string v5, "CheckPasswordBackToSettings"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1001
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d00b4

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1006
    :pswitch_787
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0d8d

    const-string v5, "PleaseEnterCurrentPassword"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0d8d

    const-string v5, "PleaseEnterCurrentPassword"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v2, 0x7f0e043d

    const-string v5, "CheckPasswordInfo"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1011
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1012
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    const v2, 0x7f0e0775

    const-string v4, "ForgotPassword"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText2:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteBlueText2"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1014
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v2, 0x7f0e0977

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1015
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x7f0e0977

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000006

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1017
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1018
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1019
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1021
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d00b5

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 980
    :pswitch_81f
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e11c7

    const-string v3, "TwoStepVerificationPasswordSet"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v2, 0x7f0e11c8

    const-string v3, "TwoStepVerificationPasswordSetInfo"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    if-eqz v1, :cond_84e

    .line 983
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const v2, 0x7f0e11c5

    const-string v3, "TwoStepVerificationPasswordReturnPassport"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_86d

    .line 984
    :cond_84e
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    if-eqz v1, :cond_85f

    .line 985
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const v2, 0x7f0e04c8

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_86d

    .line 987
    :cond_85f
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const v2, 0x7f0e11c6

    const-string v3, "TwoStepVerificationPasswordReturnSettings"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :goto_86d
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d00b2

    const/16 v3, 0xa0

    const/16 v4, 0xa0

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 992
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 970
    :pswitch_885
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v3, 0x7f0e11cb

    const-string v5, "TwoStepVerificationTitle"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 971
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v3, 0x7f0e1003

    const-string v5, "SetAdditionalPasswordInfo"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->buttonTextView:Landroid/widget/TextView;

    const v3, 0x7f0e11c9

    const-string v5, "TwoStepVerificationSetPassword"

    invoke-static {v5, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f0d008c

    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 976
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1102
    :pswitch_8c3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e1272

    const-string v5, "VerificationCode"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1103
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1104
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e1272

    const-string v5, "VerificationCode"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1106
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1107
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v2, 0x7f0e0625

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    if-eqz v6, :cond_903

    goto :goto_905

    :cond_903
    const-string v6, ""

    :goto_905
    aput-object v6, v5, v4

    const-string v6, "EmailPasswordConfirmText2"

    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1110
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1112
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1114
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1115
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const v2, 0x7f0e0f0f

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1126
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d008d

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1129
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1133
    :pswitch_95c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0cce

    const-string v5, "PasswordRecovery"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1135
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0cce

    const-string v5, "PasswordRecovery"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1137
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1139
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_password;->email_unconfirmed_pattern:Ljava/lang/String;

    if-eqz v1, :cond_995

    goto :goto_997

    :cond_995
    const-string v1, ""

    .line 1140
    :goto_997
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v5, 0x2a

    .line 1141
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v7, 0x2a

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v5, v1, :cond_9c5

    if-eq v5, v14, :cond_9c5

    if-eq v1, v14, :cond_9c5

    .line 1143
    new-instance v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v7}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 1144
    iget v8, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 1145
    iput v5, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    add-int/2addr v1, v6

    .line 1146
    iput v1, v7, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    .line 1147
    new-instance v8, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v8, v7}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v2, v8, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1150
    :cond_9c5
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v5, 0x7f0e0f2d

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatSpannable(Ljava/lang/String;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1151
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1154
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1156
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d008d

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1157
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1084
    :pswitch_9f9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0eab

    const-string v5, "RecoveryEmailTitle"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1086
    iget-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    if-nez v1, :cond_a28

    .line 1087
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const v2, 0x7f0e1409

    const-string v4, "YourEmailSkip"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_a28
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0eab

    const-string v4, "RecoveryEmailTitle"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v2, 0x7f0e0cfe

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1092
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x7f0e0cfe

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1094
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1095
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d008a

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1098
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1066
    :pswitch_a73
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0cc7

    const-string v5, "PasswordHint"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1068
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const v2, 0x7f0e1409

    const-string v5, "YourEmailSkip"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0cc7

    const-string v5, "PasswordHint"

    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    const v2, 0x7f0e0cc8

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1074
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v2, 0x7f0e0cc9

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1075
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x7f0e0cc9

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1076
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1077
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextSecondRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1079
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v2, 0x7f0d008b

    invoke-virtual {v1, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto/16 :goto_c7e

    .line 1027
    :pswitch_af3
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_account_password;->has_password:Z

    if-eqz v2, :cond_b16

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v2, 0x7f0e0d90

    const-string v3, "PleaseEnterNewFirstPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1029
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0d90

    const-string v3, "PleaseEnterNewFirstPassword"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b2d

    :cond_b16
    if-nez v1, :cond_b1c

    const v1, 0x7f0e04f0

    goto :goto_b1f

    :cond_b1c
    const v1, 0x7f0e0e85

    .line 1031
    :goto_b1f
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1032
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    :goto_b2d
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b48

    .line 1036
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1037
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->bottomSkipButton:Landroid/widget/TextView;

    const v2, 0x7f0e1409

    const-string v3, "YourEmailSkip"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_b48
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1040
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->outlineTextFirstRow:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v2, :cond_b5c

    const v2, 0x7f0e065a

    goto :goto_b5f

    :cond_b5c
    const v2, 0x7f0e0e85

    :goto_b5f
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 1041
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v2, :cond_b70

    const v2, 0x7f0e065a

    goto :goto_b73

    :cond_b70
    const v2, 0x7f0e0e85

    :goto_b73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v2, 0x10000005

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1045
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1047
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-nez v1, :cond_b9f

    const/4 v1, 0x1

    goto :goto_ba0

    :cond_b9f
    const/4 v1, 0x0

    :goto_ba0
    iput-boolean v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->needPasswordButton:Z

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showPasswordButton:Landroid/widget/ImageView;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v4, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    const/4 v1, 0x7

    new-array v1, v1, [Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1050
    iput-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1051
    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d0090

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v9, "2131558544"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v2, v1, v4

    .line 1052
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d0091

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558545"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v2, v1, v6

    .line 1053
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d0089

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558537"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 1054
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x3

    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d0092

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558546"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v5, v1, v2

    .line 1055
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x4

    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d008f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558543"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v5, v1, v2

    .line 1056
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x5

    new-instance v5, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d008e

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558542"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    aput-object v5, v1, v2

    .line 1057
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v2, Lorg/telegram/ui/Components/RLottieDrawable;

    const v8, 0x7f0d0093

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const-string v9, "2131558547"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 1058
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v3

    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 1059
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    aget-object v1, v1, v3

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1060
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishCallback:Ljava/lang/Runnable;

    const/16 v3, 0x61

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnFinishCallback(Ljava/lang/Runnable;I)V

    .line 1061
    invoke-direct {v0, v6}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setRandomMonkeyIdleAnimation(Z)V

    .line 1062
    iget v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    if-ne v1, v6, :cond_c7b

    const/4 v4, 0x1

    :cond_c7b
    invoke-direct {v0, v4}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->switchMonkeyAnimation(Z)V

    .line 1162
    :goto_c7e
    iget-object v1, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v1, :cond_c8a

    .line 1163
    new-instance v2, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$14;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1233
    :cond_c8a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1

    nop

    :pswitch_data_c8e
    .packed-switch 0x0
        :pswitch_37d
        :pswitch_37d
        :pswitch_37d
        :pswitch_37d
        :pswitch_37d
        :pswitch_37d
        :pswitch_356
        :pswitch_356
        :pswitch_37d
        :pswitch_356
    .end packed-switch

    :pswitch_data_ca6
    .packed-switch 0x0
        :pswitch_af3
        :pswitch_af3
        :pswitch_a73
        :pswitch_9f9
        :pswitch_95c
        :pswitch_8c3
        :pswitch_885
        :pswitch_81f
        :pswitch_787
        :pswitch_749
    .end packed-switch
.end method

.method public finishFragment()V
    .registers 4

    .line 2180
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_22

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    .line 2181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "afterSignup"

    .line 2182
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2183
    new-instance v2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v2, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_25

    .line 2185
    :cond_22
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :goto_25
    return-void
.end method

.method public finishFragment(Z)V
    .registers 5

    .line 2154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eq v1, p0, :cond_a

    .line 2155
    instance-of v2, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    if-eqz v2, :cond_a

    .line 2156
    check-cast v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    iget-object v1, v1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->ignoreNextLayout()V

    goto :goto_a

    .line 2160
    :cond_24
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment(Z)V

    return-void
.end method

.method protected getNewSrpPassword()Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;
    .registers 6

    .line 2089
    iget-object v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPassword:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->current_algo:Lorg/telegram/tgnet/TLRPC$PasswordKdfAlgo;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    if-eqz v2, :cond_15

    .line 2090
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 2091
    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_id:J

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_password;->srp_B:[B

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/messenger/SRPHelper;->startCheck([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2117
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v13, v3, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "windowBackgroundGray"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2120
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/4 v9, 0x0

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v18, "actionBarDefaultIcon"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2122
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v18, "actionBarDefaultSelector"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2125
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->titleTextView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteGrayText6"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v18, "windowBackgroundWhiteBlackText"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2127
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    const-string v10, "windowBackgroundWhiteHintText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v18, "windowBackgroundWhiteInputField"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasForceLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected hideKeyboardOnShow()Z
    .registers 3

    .line 1620
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    goto :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x1

    :goto_d
    return v0
.end method

.method public isLightStatusBar()Z
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2191
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 2192
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v5, v0, v3

    if-lez v5, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 2136
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    if-ltz v0, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 2139
    :cond_11
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->isSwipeBackEnabled(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected needHideProgress()V
    .registers 12

    .line 1803
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1804
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_74

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    .line 1805
    iget-object v8, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v6, [F

    aput v3, v10, v7

    .line 1806
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v6, [F

    aput v5, v9, v7

    .line 1807
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    aput v5, v9, v7

    .line 1808
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v6, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v5, v7

    .line 1809
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 1810
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v6, [F

    aput v8, v5, v7

    .line 1811
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1805
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_a3

    :cond_74
    new-array v1, v4, [Landroid/animation/Animator;

    .line 1814
    iget-object v4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    aput v3, v9, v7

    .line 1815
    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v7

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v6, [F

    aput v5, v8, v7

    .line 1816
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v6

    iget-object v3, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v6, [F

    aput v5, v6, v7

    .line 1817
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1814
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1820
    :goto_a3
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1821
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onBackPressed()Z
    .registers 3

    .line 2144
    iget v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    const/4 v1, 0x1

    if-ltz v0, :cond_14

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    .line 2145
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->showSetForcePasswordAlert()V

    const/4 v0, 0x0

    return v0

    .line 2148
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->finishFragment()V

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1246
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1247
    iget p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentType:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-ne p1, v2, :cond_17

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2c

    .line 1249
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isIntro()Z

    move-result p1

    if-nez p1, :cond_2c

    .line 1250
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0x8

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1252
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const/16 v0, 0x8

    :goto_37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onFragmentDestroy()V
    .registers 5

    .line 229
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->doneAfterPasswordLoad:Z

    .line 231
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 232
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setAnimationRunnable:Ljava/lang/Runnable;

    .line 235
    :cond_10
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_23

    .line 236
    :goto_14
    iget-object v1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    array-length v3, v1

    if-ge v0, v3, :cond_21

    .line 237
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 239
    :cond_21
    iput-object v2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->animationDrawables:[Lorg/telegram/ui/Components/RLottieDrawable;

    .line 241
    :cond_23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 242
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    :cond_3b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1293
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    const/4 v0, 0x1

    .line 1294
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    return-void
.end method

.method protected onReset()V
    .registers 1

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1299
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 1300
    iput-boolean v0, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->paused:Z

    .line 1302
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 1303
    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_23
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 5

    if-eqz p1, :cond_28

    .line 1727
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->editTextFirstRow:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-wide/16 v0, 0xc8

    if-eqz p1, :cond_16

    invoke-direct {p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->isCustomKeyboardVisible()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1728
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1735
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_28

    .line 1736
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda20;

    invoke-direct {p1, p0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/TwoStepVerificationSetupActivity;)V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_28
    return-void
.end method

.method public setBlockingAlert(I)V
    .registers 2

    .line 2175
    iput p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->otherwiseReloginDays:I

    return-void
.end method

.method public setCloseAfterSet(Z)V
    .registers 2

    .line 1721
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->closeAfterSet:Z

    return-void
.end method

.method public setCurrentEmailCode(Ljava/lang/String;)V
    .registers 2

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPasswordParams([BJ[BZ)V
    .registers 6

    .line 209
    iput-object p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentPasswordHash:[B

    .line 210
    iput-object p4, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecret:[B

    .line 211
    iput-wide p2, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->currentSecretId:J

    .line 212
    iput-boolean p5, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->emailOnly:Z

    return-void
.end method

.method public setFromRegistration(Z)V
    .registers 2

    .line 224
    iput-boolean p1, p0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->fromRegistration:Z

    return-void
.end method
