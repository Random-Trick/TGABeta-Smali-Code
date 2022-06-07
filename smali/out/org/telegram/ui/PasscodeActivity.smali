.class public Lorg/telegram/ui/PasscodeActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "PasscodeActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PasscodeActivity$RLottieImageHolderView;,
        Lorg/telegram/ui/PasscodeActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private autoLockDetailRow:I

.field private autoLockRow:I

.field private captureDetailRow:I

.field private captureHeaderRow:I

.field private captureRow:I

.field private changePasscodeRow:I

.field private codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

.field private currentPasswordType:I

.field private descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private disablePasscodeRow:I

.field private fingerprintRow:I

.field private firstPassword:Ljava/lang/String;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButtonAnimator:Landroid/animation/Animator;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private hidePasscodesDoNotMatch:Ljava/lang/Runnable;

.field private hintRow:I

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private onShowKeyboardCallback:Ljava/lang/Runnable;

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private passcodeSetStep:I

.field private passcodesDoNotMatchTextView:Landroid/widget/TextView;

.field private passwordButton:Landroid/widget/ImageView;

.field private passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private postedHidePasscodesDoNotMatch:Z

.field private rowCount:I

.field private titleTextView:Landroid/widget/TextView;

.field private type:I

.field private utyanRow:I


# direct methods
.method public static synthetic $r8$lambda$-_qJfkE8Jh7S7F2inTds-h_ok-k(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$6wfj8LhmcGjXIIViWgpgHzaDxQo(Lorg/telegram/ui/PasscodeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$19(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7CdCoOxGSC5joGmWlATgKm2AroA(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$onPasscodeError$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$DFAi1Hbfk89WaOIgmcQDKYdx-KM(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$G8jQHV35uMxPMDU5yJgwm7q5bdc(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MFS0U54S3Ey3NbhO9VDg_Fsma4g(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$setCustomKeyboardVisible$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nsb-s0lUbkWY8UPl7Ti1KFX6e48(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$9(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMIgD1lPvxzGfckAvs-3sYQFg9k(Lorg/telegram/ui/PasscodeActivity;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$animateSuccessAnimation$16(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ORxnt7j7TLPDTOlPrio-RsiSS_0(Lorg/telegram/ui/PasscodeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PEdHyR_nlRbrmoha84kWLSiOU3g(Landroid/content/Context;)Landroid/view/View;
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$6(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PLLrfWhE0UXxEx3yiO330lFBMGw(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    return-void
.end method

.method public static synthetic $r8$lambda$SHDR3jj7ehNBDzWZIiiKUqYzt-0(Lorg/telegram/ui/PasscodeActivity;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$updateFields$17(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCb3Radc_slkrO5TTRbhSGz5rOY(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$setFloatingButtonVisible$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WmkWtkEfjWRTnqeoUKFFi1FkjgU(Lorg/telegram/ui/PasscodeActivity;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$1(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$XcObxX6k4vEu0XZgJNbrpTyznSU(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$onPasscodeError$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$bCnYjjuPKEWE9MD_RDJZaepetI8(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$processDone$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$co3VX_8jWAIELnPdujGY9UjcYhQ(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e3BlPJU7rWgZCxJ1sCiE6mfVT-o(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f4XLtczKqF0cbD0UqA56uuJPL-8(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$11(Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_b9mJg-ZGzuf-LSi1-Xks50g3c(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/Components/NumberPicker;ILandroid/content/DialogInterface;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$4(Lorg/telegram/ui/Components/NumberPicker;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oD5QbjVE090-vBxBdyxwEjm275c(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ook3YMZhXYUOvir_lbmQjg4DbhM(Lorg/telegram/ui/PasscodeActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$usw3y_XXxQCKIiGS0v5GQGO1yHY(Lorg/telegram/ui/CodeNumberField;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/PasscodeActivity;->lambda$animateSuccessAnimation$15(Lorg/telegram/ui/CodeNumberField;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vuF1EheSQZ0oupsWIJs93tyJgv0(Lorg/telegram/ui/PasscodeActivity;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->lambda$createView$8(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    .line 135
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 157
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    .line 166
    iput p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/PasscodeActivity;)Z
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/PasscodeActivity;)Z
    .registers 1

    .line 96
    iget-boolean p0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/PasscodeActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/PasscodeActivity;)Landroid/animation/Animator;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/PasscodeActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    .line 96
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/PasscodeActivity;I)I
    .registers 2

    .line 96
    iput p1, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureHeaderRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->hintRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockDetailRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->captureDetailRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->utyanRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/PasscodeActivity;)Lorg/telegram/ui/CodeFieldContainer;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateFields()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/PasscodeActivity;)V
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/PasscodeActivity;)Z
    .registers 1

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/PasscodeActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 96
    iget-object p0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/PasscodeActivity;)I
    .registers 1

    .line 96
    iget p0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    return p0
.end method

.method private animateSuccessAnimation(Ljava/lang/Runnable;)V
    .registers 10

    .line 805
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-nez v0, :cond_a

    .line 806
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 809
    :goto_b
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v2, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v2

    const-wide/16 v4, 0x4b

    if-ge v0, v3, :cond_24

    .line 810
    aget-object v1, v2, v0

    .line 811
    new-instance v2, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, v1}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/CodeNumberField;)V

    int-to-long v6, v0

    mul-long v6, v6, v4

    invoke-virtual {v1, v2, v6, v7}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 813
    :cond_24
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/PasscodeActivity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length p1, p1

    int-to-long v2, p1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x15e

    add-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static determineOpenFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 2

    .line 798
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 799
    new-instance v0, Lorg/telegram/ui/PasscodeActivity;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    return-object v0

    .line 801
    :cond_f
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    return-object v0
.end method

.method private isCustomKeyboardVisible()Z
    .registers 3

    .line 952
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-eqz v0, :cond_20

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_20

    .line 953
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private isPassword()Z
    .registers 4

    .line 982
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    if-eq v2, v1, :cond_12

    :cond_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method private isPinCode()Z
    .registers 4

    .line 977
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget v2, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    if-eqz v2, :cond_12

    :cond_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    sget v0, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1
.end method

.method private static synthetic lambda$animateSuccessAnimation$15(Lorg/telegram/ui/CodeNumberField;)V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 811
    invoke-virtual {p0, v0}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    return-void
.end method

.method private synthetic lambda$animateSuccessAnimation$16(Ljava/lang/Runnable;)V
    .registers 7

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 815
    invoke-virtual {v3, v4}, Lorg/telegram/ui/CodeNumberField;->animateSuccessProgress(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 817
    :cond_11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$1(IZ)V
    .registers 3

    const/high16 p2, 0x41a00000    # 20.0f

    .line 245
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-lt p1, p2, :cond_12

    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_12

    .line 246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 247
    iput-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    :cond_12
    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 557
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    const/4 p2, 0x1

    if-nez p1, :cond_9

    .line 558
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    return p2

    :cond_9
    if-ne p1, p2, :cond_f

    .line 561
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    return p2

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/ui/CodeNumberField;Landroid/view/View;Z)V
    .registers 4

    .line 630
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setDispatchBackWhenEmpty(Z)V

    return-void
.end method

.method private synthetic lambda$createView$12(Landroid/view/View;)V
    .registers 3

    .line 659
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 660
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    if-nez p1, :cond_d

    .line 661
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processNext()V

    goto :goto_17

    .line 663
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    goto :goto_17

    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_17

    .line 666
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->processDone()V

    :cond_17
    :goto_17
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/DialogInterface;I)V
    .registers 6

    const-string p1, ""

    .line 284
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    const/4 p1, 0x0

    .line 285
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    .line 286
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 287
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p2, :cond_33

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 291
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    if-eqz v2, :cond_30

    .line 292
    check-cast v1, Lorg/telegram/ui/Cells/TextSettingsCell;

    const-string p2, "windowBackgroundWhiteGrayText7"

    .line 293
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    goto :goto_33

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 297
    :cond_33
    :goto_33
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method

.method private static synthetic lambda$createView$3(I)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_c

    const p0, 0x7f0e025e

    const-string v0, "AutoLockDisabled"

    .line 326
    invoke-static {v0, p0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v0, "Minutes"

    const/4 v1, 0x0

    const v2, 0x7f0e025f

    const-string v3, "AutoLockInTime"

    const/4 v4, 0x1

    if-ne p0, v4, :cond_24

    new-array p0, v4, [Ljava/lang/Object;

    .line 328
    invoke-static {v0, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v3, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_24
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne p0, v5, :cond_35

    new-array p0, v4, [Ljava/lang/Object;

    .line 330
    invoke-static {v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v3, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    const/4 v0, 0x3

    const-string v5, "Hours"

    if-ne p0, v0, :cond_47

    new-array p0, v4, [Ljava/lang/Object;

    .line 332
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v3, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_47
    const/4 v0, 0x4

    if-ne p0, v0, :cond_57

    new-array p0, v4, [Ljava/lang/Object;

    .line 334
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v3, v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_57
    const-string p0, ""

    return-object p0
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/ui/Components/NumberPicker;ILandroid/content/DialogInterface;I)V
    .registers 5

    .line 340
    invoke-virtual {p1}, Lorg/telegram/ui/Components/NumberPicker;->getValue()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_a

    .line 342
    sput p3, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    goto :goto_29

    :cond_a
    const/4 p4, 0x1

    if-ne p1, p4, :cond_12

    const/16 p1, 0x3c

    .line 344
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    goto :goto_29

    :cond_12
    const/4 p4, 0x2

    if-ne p1, p4, :cond_1a

    const/16 p1, 0x12c

    .line 346
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    goto :goto_29

    :cond_1a
    const/4 p4, 0x3

    if-ne p1, p4, :cond_22

    const/16 p1, 0xe10

    .line 348
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    goto :goto_29

    :cond_22
    const/4 p4, 0x4

    if-ne p1, p4, :cond_29

    const/16 p1, 0x4650

    .line 350
    sput p1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    .line 352
    :cond_29
    :goto_29
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 353
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;I)V
    .registers 8

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 278
    :cond_7
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    if-ne p2, v0, :cond_5f

    .line 279
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e05b0

    .line 280
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e05b1

    .line 281
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e0331

    .line 282
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0e05b2

    .line 283
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p2, -0x1

    .line 301
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "dialogTextRed"

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_13b

    .line 302
    :cond_5f
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6e

    .line 303
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p1, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13b

    .line 304
    :cond_6e
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_e9

    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7a

    return-void

    .line 308
    :cond_7a
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e025d

    const-string v3, "AutoLock"

    .line 309
    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 310
    new-instance v0, Lorg/telegram/ui/Components/NumberPicker;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/NumberPicker;->setMinValue(I)V

    const/4 v3, 0x4

    .line 312
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->setMaxValue(I)V

    .line 313
    sget v4, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-nez v4, :cond_a7

    .line 314
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_c8

    :cond_a7
    const/16 v2, 0x3c

    if-ne v4, v2, :cond_af

    .line 316
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_c8

    :cond_af
    const/16 v1, 0x12c

    if-ne v4, v1, :cond_b8

    const/4 v1, 0x2

    .line 318
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_c8

    :cond_b8
    const/16 v1, 0xe10

    if-ne v4, v1, :cond_c1

    const/4 v1, 0x3

    .line 320
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    goto :goto_c8

    :cond_c1
    const/16 v1, 0x4650

    if-ne v4, v1, :cond_c8

    .line 322
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/NumberPicker;->setValue(I)V

    .line 324
    :cond_c8
    :goto_c8
    sget-object v1, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda21;->INSTANCE:Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda21;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberPicker;->setFormatter(Lorg/telegram/ui/Components/NumberPicker$Formatter;)V

    .line 338
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e05dd

    const-string v2, "Done"

    .line 339
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p2}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/Components/NumberPicker;I)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_13b

    .line 356
    :cond_e9
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    if-ne p2, v0, :cond_103

    .line 357
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    xor-int/2addr p2, v1

    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    .line 358
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 359
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->useFingerprint:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_13b

    .line 360
    :cond_103
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    if-ne p2, v0, :cond_13b

    .line 361
    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    xor-int/2addr p2, v1

    sput-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 362
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 363
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 364
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 365
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    if-nez p1, :cond_13b

    const p1, 0x7f0e0f6f

    const-string p2, "ScreenCaptureAlert"

    .line 366
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/app/Dialog;

    :cond_13b
    :goto_13b
    return-void
.end method

.method private static synthetic lambda$createView$6(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 447
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string p0, "windowBackgroundWhiteGrayText6"

    .line 448
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    .line 449
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 450
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method private static synthetic lambda$createView$7(Landroid/content/Context;Landroid/view/View;)V
    .registers 2

    .line 464
    invoke-static {p0}, Lorg/telegram/ui/Components/AlertsCreator;->createForgotPasscodeDialog(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;Z)V
    .registers 3

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$createView$9(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/View;)V
    .registers 6

    .line 543
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 546
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x90

    goto :goto_22

    :cond_20
    const/16 v2, 0x80

    :goto_22
    or-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 547
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 549
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_37

    const-string p1, "windowBackgroundWhiteInputFieldActivated"

    goto :goto_39

    :cond_37
    const-string p1, "windowBackgroundWhiteHintText"

    :goto_39
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .registers 3

    const/4 v0, 0x0

    .line 158
    iput-boolean v0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic lambda$onPasscodeError$21()V
    .registers 6

    .line 1103
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1c

    aget-object v4, v0, v3

    .line 1105
    invoke-virtual {v4, v1}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1108
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$onPasscodeError$22()V
    .registers 4

    .line 1102
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    .line 1110
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v1

    if-eqz v1, :cond_e

    const-wide/16 v1, 0x96

    goto :goto_10

    :cond_e
    const-wide/16 v1, 0x3e8

    .line 1102
    :goto_10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$processDone$18()V
    .registers 5

    .line 1006
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, p0, Lorg/telegram/ui/PasscodeActivity;->postedHidePasscodesDoNotMatch:Z

    return-void
.end method

.method private synthetic lambda$processDone$19(Z)V
    .registers 4

    .line 1038
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->buildShortcuts()V

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    .line 1040
    new-instance p1, Lorg/telegram/ui/PasscodeActivity;

    invoke-direct {p1, v0}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_17

    .line 1042
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 1044
    :goto_17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$processDone$20()V
    .registers 3

    .line 1085
    new-instance v0, Lorg/telegram/ui/PasscodeActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/PasscodeActivity;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$13(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 724
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 726
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43660000    # 230.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    const/high16 p1, 0x3f400000    # 0.75f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$setFloatingButtonVisible$14(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 767
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 768
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$updateFields$17(ZZ)V
    .registers 3

    .line 937
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PasscodeActivity;->setFloatingButtonVisible(ZZ)V

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPasscodeError()V
    .registers 6

    .line 1091
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 1093
    :cond_7
    :try_start_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    nop

    .line 1095
    :goto_10
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_28

    .line 1096
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v2, :cond_2d

    aget-object v4, v0, v3

    .line 1097
    invoke-virtual {v4, v1}, Lorg/telegram/ui/CodeNumberField;->animateErrorProgress(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 1100
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 1102
    :cond_2d
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    goto :goto_38

    :cond_36
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    :goto_38
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v1

    if-eqz v1, :cond_41

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_43

    :cond_41
    const/high16 v1, 0x40800000    # 4.0f

    :goto_43
    new-instance v2, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;FLjava/lang/Runnable;)V

    return-void
.end method

.method private processDone()V
    .registers 11

    .line 987
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 988
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    return-void

    .line 991
    :cond_16
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 992
    :goto_2d
    iget v1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_f4

    .line 993
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 994
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 995
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_49
    if-ge v2, v1, :cond_53

    aget-object v4, v0, v2

    .line 996
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    .line 998
    :cond_53
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1001
    :cond_62
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1002
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->hidePasscodesDoNotMatch:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    new-instance v1, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1012
    :cond_7c
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_86

    const/4 v0, 0x1

    goto :goto_87

    :cond_86
    const/4 v0, 0x0

    :goto_87
    const/16 v1, 0x10

    :try_start_89
    new-array v3, v1, [B

    .line 1014
    sput-object v3, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    .line 1015
    sget-object v3, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    sget-object v6, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1016
    iget-object v3, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1017
    array-length v6, v3

    add-int/lit8 v6, v6, 0x20

    new-array v7, v6, [B

    .line 1018
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    invoke-static {v8, v5, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1019
    array-length v8, v3

    invoke-static {v3, v5, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1020
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->passcodeSalt:[B

    array-length v3, v3

    add-int/2addr v3, v1

    invoke-static {v8, v5, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1021
    invoke-static {v7, v5, v6}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_bb} :catch_bc

    goto :goto_c0

    :catch_bc
    move-exception v1

    .line 1023
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1025
    :goto_c0
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->allowScreenCapture:Z

    .line 1026
    iget v1, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    sput v1, Lorg/telegram/messenger/SharedConfig;->passcodeType:I

    .line 1027
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 1029
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 1030
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1031
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v1, v1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v1

    :goto_d8
    if-ge v5, v3, :cond_e5

    aget-object v4, v1, v5

    .line 1032
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 1033
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d8

    .line 1035
    :cond_e5
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 1037
    new-instance v1, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/PasscodeActivity;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/ui/PasscodeActivity;->animateSuccessAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_1b7

    :cond_f4
    const/4 v6, 0x2

    if-ne v1, v6, :cond_1b7

    .line 1047
    sget-wide v6, Lorg/telegram/messenger/SharedConfig;->passcodeRetryInMs:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_158

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 1048
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1049
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e11ac

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Seconds"

    invoke-static {v6, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "TooManyTries"

    invoke-static {v0, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_136
    if-ge v2, v1, :cond_140

    aget-object v4, v0, v2

    .line 1052
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_136

    .line 1054
    :cond_140
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1055
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_154

    .line 1056
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1058
    :cond_154
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    return-void

    .line 1061
    :cond_158
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkPasscode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_189

    .line 1062
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseBadPasscodeTries()V

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_16c
    if-ge v2, v1, :cond_176

    aget-object v4, v0, v2

    .line 1065
    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16c

    .line 1067
    :cond_176
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_185

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1070
    :cond_185
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    return-void

    .line 1073
    :cond_189
    sput v5, Lorg/telegram/messenger/SharedConfig;->badPasscodeTries:I

    .line 1074
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 1076
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1077
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1078
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, v0

    :goto_19d
    if-ge v5, v1, :cond_1aa

    aget-object v3, v0, v5

    .line 1079
    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 1080
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19d

    .line 1082
    :cond_1aa
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->setEditText(Landroid/widget/EditText;)V

    .line 1084
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/PasscodeActivity;->animateSuccessAnimation(Ljava/lang/Runnable;)V

    :cond_1b7
    :goto_1b7
    return-void
.end method

.method private processNext()V
    .registers 7

    .line 957
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_22

    :cond_11
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    if-nez v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_26

    .line 958
    :cond_22
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->onPasscodeError()V

    return-void

    .line 962
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_2f

    const/16 v2, 0x8

    .line 963
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 966
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const v2, 0x7f0e04b0

    const-string v3, "ConfirmCreatePasscode"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    const v2, 0x7f0e0c0a

    const-string v3, "PasscodeReinstallNotice"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 968
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/CodeFieldContainer;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_66
    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->firstPassword:Ljava/lang/String;

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x80081

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_7d
    if-ge v4, v3, :cond_87

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7d

    .line 972
    :cond_87
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    .line 973
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    return-void
.end method

.method private setCustomKeyboardVisible(ZZ)V
    .registers 7

    if-eqz p1, :cond_11

    .line 709
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 710
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    goto :goto_1a

    .line 712
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    :goto_1a
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p2, :cond_48

    .line 716
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/16 v0, 0x8

    :goto_27
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 717
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 718
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    if-eqz p1, :cond_38

    goto :goto_3f

    :cond_38
    const/high16 p1, 0x43660000    # 230.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float v2, p1

    :goto_3f
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_81

    :cond_48
    const/4 p2, 0x2

    new-array p2, p2, [F

    if-eqz p1, :cond_4f

    const/4 v3, 0x0

    goto :goto_51

    :cond_4f
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_51
    aput v3, p2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_57

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    aput v1, p2, v0

    .line 721
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p1, :cond_69

    .line 722
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    goto :goto_6b

    :cond_69
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    :goto_6b
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 723
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 729
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$11;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$11;-><init>(Lorg/telegram/ui/PasscodeActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 744
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :goto_81
    return-void
.end method

.method private setFloatingButtonVisible(ZZ)V
    .registers 7

    .line 755
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    .line 756
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 757
    iput-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonAnimator:Landroid/animation/Animator;

    :cond_a
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p2, :cond_34

    .line 760
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    if-eqz p1, :cond_16

    const/4 v3, 0x0

    goto :goto_1d

    :cond_16
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    :goto_1d
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 761
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 762
    iget-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2e

    goto :goto_30

    :cond_2e
    const/16 v0, 0x8

    :goto_30
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6f

    :cond_34
    const/4 p2, 0x2

    new-array p2, p2, [F

    if-eqz p1, :cond_3b

    const/4 v3, 0x0

    goto :goto_3d

    :cond_3b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3d
    aput v3, p2, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    :goto_44
    aput v1, p2, v0

    .line 764
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p1, :cond_55

    .line 765
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_57

    :cond_55
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    :goto_57
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 766
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 771
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$12;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/PasscodeActivity$12;-><init>(Lorg/telegram/ui/PasscodeActivity;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 789
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 790
    iput-object p2, p0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonAnimator:Landroid/animation/Animator;

    :goto_6f
    return-void
.end method

.method private showKeyboard()V
    .registers 3

    .line 902
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 904
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-nez v0, :cond_30

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_30

    .line 907
    :cond_20
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_30
    :goto_30
    return-void
.end method

.method private updateFields()V
    .registers 9

    .line 915
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const v1, 0x7f0e04ee

    const v2, 0x7f0e04ef

    const v3, 0x7f0e065e

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 916
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 917
    :cond_13
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    if-nez v0, :cond_27

    .line 918
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    if-nez v0, :cond_1f

    const v0, 0x7f0e04ee

    goto :goto_22

    :cond_1f
    const v0, 0x7f0e04ef

    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 919
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 921
    :goto_35
    iget-object v5, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_59

    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v0, 0x1

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    .line 922
    :goto_5a
    iget v7, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v7, v4, :cond_68

    .line 923
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_7d

    .line 924
    :cond_68
    iget v3, p0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    if-nez v3, :cond_7d

    .line 925
    iget-object v3, p0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    iget v4, p0, Lorg/telegram/ui/PasscodeActivity;->currentPasswordType:I

    if-nez v4, :cond_73

    goto :goto_76

    :cond_73
    const v1, 0x7f0e04ef

    :goto_76
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 927
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPinCode()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_90

    .line 928
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {v1, v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 929
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {v1, v6, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    goto :goto_a0

    .line 930
    :cond_90
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 931
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    invoke-static {v1, v6, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 932
    iget-object v1, p0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {v1, v5, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 934
    :cond_a0
    :goto_a0
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 936
    new-instance v2, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0, v1, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/PasscodeActivity;ZZ)V

    iput-object v2, p0, Lorg/telegram/ui/PasscodeActivity;->onShowKeyboardCallback:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    .line 940
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_b6

    .line 942
    :cond_b3
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PasscodeActivity;->setFloatingButtonVisible(ZZ)V

    .line 944
    :goto_b6
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V

    .line 945
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    return-void
.end method

.method private updateRows()V
    .registers 4

    const/4 v0, 0x0

    .line 870
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 871
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->utyanRow:I

    add-int/lit8 v0, v1, 0x1

    .line 872
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->hintRow:I

    add-int/lit8 v1, v0, 0x1

    .line 873
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->changePasscodeRow:I

    .line 875
    :try_start_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, -0x1

    if-lt v0, v1, :cond_3b

    .line 876
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lorg/telegram/messenger/support/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 878
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    goto :goto_42

    .line 880
    :cond_38
    iput v2, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I

    goto :goto_42

    .line 882
    :cond_3b
    iput v2, p0, Lorg/telegram/ui/PasscodeActivity;->fingerprintRow:I
    :try_end_3d
    .catchall {:try_start_16 .. :try_end_3d} :catchall_3e

    goto :goto_42

    :catchall_3e
    move-exception v0

    .line 884
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 886
    :goto_42
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockRow:I

    add-int/lit8 v0, v1, 0x1

    .line 887
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->autoLockDetailRow:I

    add-int/lit8 v1, v0, 0x1

    .line 888
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->captureHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 889
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->captureRow:I

    add-int/lit8 v1, v0, 0x1

    .line 890
    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->captureDetailRow:I

    add-int/lit8 v0, v1, 0x1

    .line 891
    iput v0, p0, Lorg/telegram/ui/PasscodeActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/PasscodeActivity;->disablePasscodeRow:I

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v3, 0x7f070140

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/PasscodeActivity$1;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PasscodeActivity$1;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 202
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 203
    iget v5, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/high16 v6, -0x40000000    # -2.0f

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v5, :cond_2b

    move-object v5, v2

    goto :goto_3a

    .line 206
    :cond_2b
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 211
    :goto_3a
    new-instance v9, Lorg/telegram/ui/PasscodeActivity$2;

    invoke-direct {v9, v0, v1, v5}, Lorg/telegram/ui/PasscodeActivity$2;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;Landroid/view/View;)V

    .line 244
    new-instance v10, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda23;

    invoke-direct {v10, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 250
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 251
    invoke-static {v7, v4, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v5, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 254
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v11

    if-eqz v11, :cond_61

    const/4 v11, 0x0

    goto :goto_63

    :cond_61
    const/16 v11, 0x8

    :goto_63
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 255
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/16 v11, 0xe6

    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget v5, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v5, :cond_588

    const/4 v13, 0x2

    if-eq v5, v8, :cond_7e

    if-eq v5, v13, :cond_7e

    goto/16 :goto_5e1

    .line 374
    :cond_7e
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v14, "windowBackgroundWhite"

    const-string v15, "windowBackgroundWhiteBlackText"

    if-eqz v5, :cond_d8

    .line 375
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 377
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 378
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 379
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v5, "actionBarWhiteSelector"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 380
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 381
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v3

    .line 384
    iget v5, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v5, v8, :cond_cd

    const v5, 0x7f070147

    .line 385
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v5, 0x7f07029d

    const v12, 0x7f0e0c0d

    .line 386
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v8, v5, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v3

    goto :goto_ce

    :cond_cd
    const/4 v3, 0x0

    .line 389
    :goto_ce
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v12, Lorg/telegram/ui/PasscodeActivity$4;

    invoke-direct {v12, v0, v3}, Lorg/telegram/ui/PasscodeActivity$4;-><init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    invoke-virtual {v5, v12}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 415
    :cond_d8
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 417
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 419
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 420
    invoke-static {v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance v9, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v12, 0x7f0d008c

    const/16 v6, 0x78

    .line 423
    invoke-virtual {v9, v12, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 424
    iget-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v9, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 425
    iget-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 426
    iget-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v12

    if-nez v12, :cond_11a

    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    if-ge v7, v12, :cond_11a

    const/4 v7, 0x0

    goto :goto_11c

    :cond_11a
    const/16 v7, 0x8

    :goto_11c
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v6, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    .line 430
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 432
    iget v6, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v6, v8, :cond_16b

    .line 433
    sget-object v6, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15c

    .line 434
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const v7, 0x7f0e0659

    const-string v9, "EnterNewPasscode"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_177

    .line 436
    :cond_15c
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const v7, 0x7f0e04ed

    const-string v9, "CreatePasscode"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_177

    .line 439
    :cond_16b
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const v7, 0x7f0e065d

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_177
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 443
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    const/16 v19, -0x2

    const/16 v20, -0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    new-instance v6, Lorg/telegram/ui/Components/TextViewSwitcher;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 446
    new-instance v9, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda10;

    invoke-direct {v9, v1}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v9}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 454
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    const/high16 v9, 0x7f010000

    invoke-virtual {v6, v1, v9}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 455
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    const v9, 0x7f010001

    invoke-virtual {v6, v1, v9}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 456
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->descriptionTextSwitcher:Lorg/telegram/ui/Components/TextViewSwitcher;

    const/16 v22, 0x14

    const/16 v23, 0x8

    const/16 v24, 0x14

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41600000    # 14.0f

    .line 459
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v12, "featuredStickers_addButton"

    .line 460
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x42000000    # 32.0f

    .line 461
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v6, v11, v4, v12, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 462
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PasscodeActivity;->isPassword()Z

    move-result v11

    if-eqz v11, :cond_1ef

    const/4 v11, 0x3

    goto :goto_1f0

    :cond_1ef
    const/4 v11, 0x1

    :goto_1f0
    const/16 v12, 0x10

    or-int/2addr v11, v12

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    new-instance v11, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda4;

    invoke-direct {v11, v1}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget v11, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v11, v13, :cond_204

    const/4 v11, 0x0

    goto :goto_206

    :cond_204
    const/16 v11, 0x8

    :goto_206
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x7f0e0773

    .line 466
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, -0x1

    .line 467
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v16, 0x42700000    # 60.0f

    const/high16 v28, 0x42600000    # 56.0f

    const/16 v13, 0x15

    if-lt v11, v13, :cond_222

    const/high16 v22, 0x42600000    # 56.0f

    goto :goto_224

    :cond_222
    const/high16 v22, 0x42700000    # 60.0f

    :goto_224
    const/16 v23, 0x51

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x41800000    # 16.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-static {v6}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 470
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    .line 471
    invoke-virtual {v6, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    const-string v9, "windowBackgroundWhiteGrayText6"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    const v9, 0x7f0e0c0e

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v6, v4, v9, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 475
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    invoke-static {v6, v4, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 476
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passcodesDoNotMatchTextView:Landroid/widget/TextView;

    const/16 v21, -0x2

    const/high16 v22, -0x40000000    # -2.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance v6, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v9, 0x7f0e065a

    .line 479
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 481
    new-instance v6, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v9, 0x80081

    .line 482
    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 483
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v8, v7}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 484
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTextColor(I)V

    .line 485
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 487
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setLines(I)V

    .line 488
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_2c0

    const/4 v7, 0x5

    goto :goto_2c1

    :cond_2c0
    const/4 v7, 0x3

    :goto_2c1
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setGravity(I)V

    .line 489
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 490
    iget v6, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v6, v8, :cond_2d6

    .line 491
    iput v4, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 492
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_2de

    .line 494
    :cond_2d6
    iput v8, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    .line 495
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 497
    :goto_2de
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 498
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 499
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v7, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 500
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 501
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 503
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 504
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 506
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 508
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 510
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 511
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v9, -0x2

    invoke-static {v4, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    const v9, 0x7f070285

    .line 514
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    const-string v9, "windowBackgroundWhiteHintText"

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 516
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    const-string v9, "listSelectorSDK21"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    iget v9, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v9, v8, :cond_368

    iget v9, v0, Lorg/telegram/ui/PasscodeActivity;->passcodeSetStep:I

    if-nez v9, :cond_368

    const/4 v9, 0x1

    goto :goto_369

    :cond_368
    const/4 v9, 0x0

    :goto_369
    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v7, v9, v10, v4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 519
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 520
    iget-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/PasscodeActivity$5;

    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/PasscodeActivity$5;-><init>(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    iget-object v9, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/PasscodeActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->passwordButton:Landroid/widget/ImageView;

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41600000    # 14.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, -0x1

    invoke-static {v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->outlinePasswordView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v19, 0x1

    const/16 v20, 0x20

    const/16 v22, 0x20

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda9;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 566
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/PasscodeActivity$6;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PasscodeActivity$6;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 582
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/PasscodeActivity$7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/PasscodeActivity$7;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 599
    new-instance v6, Lorg/telegram/ui/PasscodeActivity$8;

    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/PasscodeActivity$8;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/4 v7, 0x4

    const/16 v9, 0xa

    .line 609
    invoke-virtual {v6, v7, v9}, Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V

    .line 610
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object v6, v6, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3f1
    if-ge v9, v7, :cond_41c

    aget-object v10, v6, v9

    .line 611
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v11

    xor-int/2addr v11, v8

    invoke-virtual {v10, v11}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    .line 612
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 613
    invoke-virtual {v10, v8, v11}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 614
    new-instance v11, Lorg/telegram/ui/PasscodeActivity$9;

    invoke-direct {v11, v0}, Lorg/telegram/ui/PasscodeActivity$9;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 629
    new-instance v11, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;

    invoke-direct {v11, v0, v10}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/PasscodeActivity;Lorg/telegram/ui/CodeNumberField;)V

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f1

    .line 634
    :cond_41c
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    const/16 v17, -0x2

    const/high16 v18, -0x40000000    # -2.0f

    const/16 v19, 0x1

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x42200000    # 40.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v17, -0x1

    const/16 v18, -0x2

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const/16 v23, 0x48

    .line 636
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    iget v3, v0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-ne v3, v8, :cond_44d

    .line 639
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 642
    :cond_44d
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 643
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v13, :cond_4c1

    .line 644
    new-instance v5, Landroid/animation/StateListAnimator;

    invoke-direct {v5}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v6, v8, [I

    const v7, 0x10100a7

    aput v7, v6, v4

    .line 645
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v10, v4

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v10, v8

    const-string v9, "translationZ"

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v6, v4, [I

    .line 646
    iget-object v7, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    aput v10, v9, v8

    const-string v10, "translationZ"

    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 647
    iget-object v6, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 648
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v6, Lorg/telegram/ui/PasscodeActivity$10;

    invoke-direct {v6, v0}, Lorg/telegram/ui/PasscodeActivity$10;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 656
    :cond_4c1
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 657
    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    if-lt v3, v13, :cond_4d2

    const/16 v6, 0x38

    const/16 v17, 0x38

    goto :goto_4d6

    :cond_4d2
    const/16 v6, 0x3c

    const/16 v17, 0x3c

    :goto_4d6
    if-lt v3, v13, :cond_4db

    const/high16 v18, 0x42600000    # 56.0f

    goto :goto_4dd

    :cond_4db
    const/high16 v18, 0x42700000    # 60.0f

    :goto_4dd
    const/16 v19, 0x55

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41c00000    # 24.0f

    const/high16 v23, 0x41800000    # 16.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v5, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    new-instance v2, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 671
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 672
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 673
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const-string v5, "chats_actionIcon"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 674
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 675
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const v5, 0x7f0e0aa0

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    if-lt v3, v13, :cond_52d

    const/16 v6, 0x38

    goto :goto_52f

    :cond_52d
    const/16 v6, 0x3c

    :goto_52f
    if-lt v3, v13, :cond_534

    const/high16 v7, 0x42600000    # 56.0f

    goto :goto_536

    :cond_534
    const/high16 v7, 0x42700000    # 60.0f

    :goto_536
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v5, "chats_actionBackground"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    const-string v6, "chats_actionPressedBackground"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ge v3, v13, :cond_57f

    .line 680
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07010c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 681
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v5, -0x1000000

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 682
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v1, v2, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 683
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v2, v3

    .line 686
    :cond_57f
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/PasscodeActivity;->updateFields()V

    goto :goto_5e1

    .line 259
    :cond_588
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f0e0c05

    const-string v6, "Passcode"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "windowBackgroundGray"

    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 261
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 263
    new-instance v5, Lorg/telegram/ui/PasscodeActivity$3;

    invoke-direct {v5, v0, v1, v8, v4}, Lorg/telegram/ui/PasscodeActivity$3;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;IZ)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 269
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 270
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 271
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, -0x1

    invoke-static {v4, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/PasscodeActivity$ListAdapter;-><init>(Lorg/telegram/ui/PasscodeActivity;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 274
    iget-object v1, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 693
    :goto_5e1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 859
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    if-ne p1, p2, :cond_20

    array-length p1, p3

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 860
    :cond_12
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-nez p1, :cond_20

    .line 861
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateRows()V

    .line 862
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    if-eqz p1, :cond_20

    .line 863
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_20
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "windowBackgroundWhite"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "windowBackgroundWhite"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int/2addr v5, v3

    const/4 v9, 0x0

    const-string v10, "windowBackgroundGray"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const-string v20, "actionBarDefault"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const-string v10, "actionBarDefault"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    const-string v20, "actionBarDefaultIcon"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1272
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    const-string v10, "actionBarDefaultTitle"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1273
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    const-string v20, "actionBarDefaultSelector"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const-string v10, "actionBarDefaultSubmenuBackground"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const-string v20, "actionBarDefaultSubmenuItem"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int/2addr v5, v3

    const-string v10, "actionBarDefaultSubmenuItemIcon"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const-string v20, "listSelectorSDK21"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const-string v10, "divider"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->titleTextView:Landroid/widget/TextView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-string v20, "windowBackgroundWhiteGrayText6"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, "windowBackgroundWhiteBlackText"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-string v20, "windowBackgroundWhiteInputField"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/PasscodeActivity;->passwordEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int/2addr v5, v3

    const-string v10, "windowBackgroundWhiteInputFieldActivated"

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "textView"

    aput-object v5, v4, v11

    const/4 v15, 0x0

    const/16 v20, 0x0

    const-string v21, "windowBackgroundWhiteBlackText"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "checkBox"

    aput-object v7, v6, v11

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v30, "switchTrack"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v7, v4, v11

    const-string v21, "switchTrackChecked"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const-string v30, "windowBackgroundWhiteBlackText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v4, v3, v11

    new-array v4, v12, [Ljava/lang/String;

    aput-object v5, v4, v11

    const-string v21, "windowBackgroundWhiteGrayText7"

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "valueTextView"

    aput-object v7, v6, v11

    const/16 v24, 0x0

    const-string v30, "windowBackgroundWhiteValueText"

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const-string v20, "windowBackgroundGrayShadow"

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/PasscodeActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    new-array v6, v12, [Ljava/lang/String;

    aput-object v5, v6, v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-string v29, "windowBackgroundWhiteGrayText4"

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hasForceLightStatusBar()Z
    .registers 2

    .line 698
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 823
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 825
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/PasscodeActivity;->setCustomKeyboardVisible(ZZ)V

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->lockImageView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_24

    .line 827
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v1

    if-nez v1, :cond_1f

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v2, v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_21

    :cond_1f
    const/16 v1, 0x8

    :goto_21
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 829
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/PasscodeActivity;->codeFieldContainer:Lorg/telegram/ui/CodeFieldContainer;

    iget-object p1, p1, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    array-length v1, p1

    :goto_29
    if-ge v0, v1, :cond_39

    aget-object v2, p1, v0

    .line 830
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/CodeNumberField;->setShowSoftInputOnFocusCompat(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_39
    return-void
.end method

.method public onFragmentCreate()Z
    .registers 3

    .line 171
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 172
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->updateRows()V

    .line 173
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-nez v0, :cond_13

    .line 174
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public onFragmentDestroy()V
    .registers 3

    .line 181
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 182
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-nez v0, :cond_10

    .line 183
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 185
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 853
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 854
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 836
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/PasscodeActivity;->listAdapter:Lorg/telegram/ui/PasscodeActivity$ListAdapter;

    if-eqz v0, :cond_a

    .line 838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 840
    :cond_a
    iget v0, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 841
    new-instance v0, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PasscodeActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/PasscodeActivity;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 843
    :cond_1e
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 845
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 847
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    :cond_3b
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .registers 3

    if-eqz p1, :cond_9

    .line 896
    iget p1, p0, Lorg/telegram/ui/PasscodeActivity;->type:I

    if-eqz p1, :cond_9

    .line 897
    invoke-direct {p0}, Lorg/telegram/ui/PasscodeActivity;->showKeyboard()V

    :cond_9
    return-void
.end method
