.class public Lorg/telegram/ui/LoginActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "LoginActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$PhoneInputData;,
        Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;,
        Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;,
        Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;,
        Lorg/telegram/ui/LoginActivity$PhoneView;,
        Lorg/telegram/ui/LoginActivity$ProgressView;
    }
.end annotation


# static fields
.field private static final SHOW_DELAY:I


# instance fields
.field private animationFinishCallback:Ljava/lang/Runnable;

.field private backButtonView:Landroid/widget/ImageView;

.field private cancelAccountDeletionMode:Z

.field private cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

.field private cancelDeletionParams:Landroid/os/Bundle;

.field private cancelDeletionPhone:Ljava/lang/String;

.field private checkPermissions:Z

.field private checkShowPermissions:Z

.field private currentDoneType:I

.field private currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field private currentViewNum:I

.field private customKeyboardWasVisible:Z

.field private doneButtonVisible:[Z

.field private doneItemAnimation:Landroid/animation/AnimatorSet;

.field private doneProgressVisible:[Z

.field private editDoneCallback:[Ljava/lang/Runnable;

.field private floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

.field private floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private introView:Landroid/view/View;

.field private isAnimatingIntro:Z

.field private keyboardHideCallback:Ljava/lang/Runnable;

.field private keyboardLinearLayout:Landroid/widget/LinearLayout;

.field private keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field private needRequestPermissions:Z

.field private newAccount:Z

.field private permissionsDialog:Landroid/app/Dialog;

.field private permissionsItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsShowDialog:Landroid/app/Dialog;

.field private permissionsShowItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

.field private postedEditDoneCallback:[Z

.field private progressRequestId:I

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private restoringState:Z

.field private showDoneAnimation:[Landroid/animation/AnimatorSet;

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private slideViewsContainer:Landroid/widget/FrameLayout;

.field private startMessagingButton:Landroid/widget/TextView;

.field private syncContacts:Z

.field private testBackend:Z

.field private views:[Lorg/telegram/ui/Components/SlideView;


# direct methods
.method public static synthetic $r8$lambda$2cZXXogZV_zllqj5Ol6MAnr_MZU(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$showDoneButton$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5bTfPNdyUwRm1QGZsQymNGY3-QU(Lorg/telegram/ui/LoginActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->updateColors()V

    return-void
.end method

.method public static synthetic $r8$lambda$B77w3dK6NgSaRibDwODIUi9iVlU(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C1oFycHMrwcIh84aE0yTlNA8LkM(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$setCustomKeyboardVisible$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CwL95DC_YcnsUsJMbWtQ3RXfnOc(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$onFieldError$9(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DojYIYMywGnioI_4P-kRDp4Yvlg(Lorg/telegram/ui/LoginActivity;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->lambda$onDialogDismiss$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$HNrVpviAfkCYZILjOS2-_-Rojf0(Lorg/telegram/ui/LoginActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$onDoneButtonPressed$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$M3p_JC12s02LrxsbYdWwFqJT-pY(Lorg/telegram/ui/LoginActivity;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$createView$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qufqt00E7feWBNoQNCfhicmK1G8(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$setCustomKeyboardVisible$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TgFY0BaY-_rZY2_uWG5wAEwFWnY(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YoAiW1Lz9KXZ6N-oRDtZEYwVSAQ(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$c8TYX4v8QaC2towaSDplxpwa1a4(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity;->lambda$needShowInvalidAlert$10(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cg5K5AJtqeJkXLqmvlJ4y-qafJ4(Lorg/telegram/ui/LoginActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$showDoneButton$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHkmoYz4pq6UVR_-vHzUiQgLrtg(Lorg/telegram/ui/LoginActivity;IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/LoginActivity;->lambda$onCustomTransitionAnimation$17(IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwdx661NvRlIc1K44IOe-9TV8tQ(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mS-PUp3YM3dcpsqvdLSArOZW_cc(Lorg/telegram/ui/LoginActivity;IZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$showEditDoneProgress$14(IZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5xmADOYRnf06AfqG-9-fZl4NQk(ZLjava/lang/Void;)Lorg/telegram/ui/DialogsActivity;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$needFinishActivity$16(ZLjava/lang/Void;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r4Ed5KXr_76jdL9IHrWYVFnjFrc(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/LoginActivity;->lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2HAYIZhnIcGkPWv3MVFLrTFpcs(Lorg/telegram/ui/LoginActivity;ZLandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->lambda$showEditDoneProgress$15(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sEEGWtZv_s74WCHceRaUj_NCk8c(Lorg/telegram/ui/LoginActivity;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->lambda$createView$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$thpoeBiOCod_qp7vg06Lz7VA1vQ(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity;->lambda$onFieldError$8(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-J9WCI4yEvFwuqzH22Nzsp39jI(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LoginActivity;->lambda$tryResetAccount$18(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 159
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_a

    const/16 v0, 0x96

    goto :goto_c

    :cond_a
    const/16 v0, 0x64

    :goto_c
    sput v0, Lorg/telegram/ui/LoginActivity;->SHOW_DELAY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 350
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/telegram/ui/Components/SlideView;

    .line 220
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 235
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/AnimatorSet;

    .line 241
    iput-object v2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    new-array v2, v1, [Z

    .line 248
    fill-array-data v2, :array_3e

    iput-object v2, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    new-array v0, v1, [Z

    .line 278
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    new-array v0, v1, [Ljava/lang/Runnable;

    .line 279
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    new-array v0, v1, [Z

    .line 280
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    return-void

    :array_3e
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 354
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/telegram/ui/Components/SlideView;

    .line 220
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 230
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    .line 235
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/AnimatorSet;

    .line 241
    iput-object v3, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    new-array v3, v2, [Z

    .line 248
    fill-array-data v3, :array_42

    iput-object v3, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    .line 264
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    new-array v1, v2, [Z

    .line 278
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    new-array v1, v2, [Ljava/lang/Runnable;

    .line 279
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    new-array v1, v2, [Z

    .line 280
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    .line 355
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 356
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    return-void

    :array_42
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/LoginActivity;)V
    .registers 1

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->onDoneButtonPressed()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$10000(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->tryResetAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10100(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$10400(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$10700(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$11000(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$11100(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12100(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    return p0
.end method

.method static synthetic access$12200(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12300(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$12400(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    return-void
.end method

.method static synthetic access$12500(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/LoginActivity;)Landroid/widget/LinearLayout;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/LoginActivity;)Landroid/widget/TextView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$13100(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/LoginActivity;)[Landroid/animation/AnimatorSet;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/TransformableLoginButtonView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/LoginActivity;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/LoginActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    return p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/LoginActivity;I)I
    .registers 2

    .line 158
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/LoginActivity;)Landroid/widget/ImageView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z
    .registers 2

    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->showKeyboard(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    return p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/LoginActivity;Z)Z
    .registers 2

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    return p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    return p0
.end method

.method static synthetic access$3902(Lorg/telegram/ui/LoginActivity;Z)Z
    .registers 2

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->testBackend:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->onFieldError(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$4100(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    return-object p0
.end method

.method static synthetic access$4402(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    return-object p1
.end method

.method static synthetic access$4500(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/LoginActivity;IZ)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowProgress(IZ)V

    return-void
.end method

.method static synthetic access$4800(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    return p0
.end method

.method static synthetic access$5002(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lorg/telegram/ui/LoginActivity;Z)V
    .registers 2

    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    return-void
.end method

.method static synthetic access$5700(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/LoginActivity;)[Lorg/telegram/ui/Components/SlideView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/LoginActivity;I)V
    .registers 2

    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needShowProgress(I)V

    return-void
.end method

.method static synthetic access$6100(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->isAnimatingIntro:Z

    return p0
.end method

.method static synthetic access$6302(Lorg/telegram/ui/LoginActivity;Z)Z
    .registers 2

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->isAnimatingIntro:Z

    return p1
.end method

.method static synthetic access$6400(Lorg/telegram/ui/LoginActivity;)Ljava/lang/Runnable;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->animationFinishCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->animationFinishCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$6500()I
    .registers 1

    .line 158
    sget v0, Lorg/telegram/ui/LoginActivity;->SHOW_DELAY:I

    return v0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    return p0
.end method

.method static synthetic access$6602(Lorg/telegram/ui/LoginActivity;Z)Z
    .registers 2

    .line 158
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    return p1
.end method

.method static synthetic access$6702(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$6800(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V

    return-void
.end method

.method static synthetic access$6900(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/CustomPhoneKeyboardView;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/LoginActivity;)Z
    .registers 1

    .line 158
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/LoginActivity;ZZ)V
    .registers 3

    .line 158
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needHideProgress(ZZ)V

    return-void
.end method

.method static synthetic access$8800(Lorg/telegram/ui/LoginActivity;)Ljava/lang/String;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionPhone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8900(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9100(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .registers 1

    .line 158
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    return-object p0
.end method

.method static synthetic access$9202(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    .registers 2

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->currentTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    return-object p1
.end method

.method static synthetic access$9300(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9400(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .registers 2

    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    return-void
.end method

.method static synthetic access$9500(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9600(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9700(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9800(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$9900(Lorg/telegram/ui/LoginActivity;)I
    .registers 1

    .line 158
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method private clearCurrentState()V
    .registers 4

    .line 826
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "logininfo2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 828
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 829
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)V
    .registers 4

    const/4 v0, 0x1

    .line 1496
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    return-void
.end method

.method private fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V
    .registers 13

    .line 1500
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->phone_code_hash:Ljava/lang/String;

    const-string v1, "phoneHash"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->next_type:Lorg/telegram/tgnet/TLRPC$auth_CodeType;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeCall;

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "nextType"

    if-eqz v1, :cond_18

    .line 1502
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2f

    .line 1503
    :cond_18
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeFlashCall;

    if-eqz v1, :cond_20

    .line 1504
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2f

    .line 1505
    :cond_20
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeSms;

    if-eqz v1, :cond_28

    .line 1506
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2f

    .line 1507
    :cond_28
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_codeTypeMissedCall;

    if-eqz v0, :cond_2f

    .line 1508
    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1510
    :cond_2f
    :goto_2f
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeApp;

    const-string v1, "length"

    const/4 v6, 0x0

    const-string v7, "type"

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 1511
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1513
    invoke-virtual {p0, v0, p3, p1, v6}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_ae

    .line 1515
    :cond_49
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    if-nez v0, :cond_51

    const/16 v0, 0x3c

    .line 1516
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    .line 1518
    :cond_51
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->timeout:I

    mul-int/lit16 v0, v0, 0x3e8

    const-string v8, "timeout"

    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1519
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    instance-of v8, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeCall;

    if-eqz v8, :cond_6e

    .line 1520
    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1521
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1522
    invoke-virtual {p0, v5, p3, p1, v6}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_ae

    .line 1523
    :cond_6e
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeFlashCall;

    if-eqz v5, :cond_82

    .line 1524
    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1525
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->pattern:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    invoke-virtual {p0, v4, p3, p1, v6}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_ae

    .line 1527
    :cond_82
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeSms;

    if-eqz v4, :cond_94

    .line 1528
    invoke-virtual {p1, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1529
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1530
    invoke-virtual {p0, v3, p3, p1, v6}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_ae

    .line 1531
    :cond_94
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeTypeMissedCall;

    if-eqz v0, :cond_ae

    .line 1532
    invoke-virtual {p1, v7, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1533
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->length:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1534
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;->type:Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCodeType;->prefix:Ljava/lang/String;

    const-string v0, "prefix"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p0, v2, p3, p1, v6}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :cond_ae
    :goto_ae
    return-void
.end method

.method private isCustomKeyboardForceDisabled()Z
    .registers 3

    .line 645
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gt v1, v0, :cond_17

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private isCustomKeyboardVisible()Z
    .registers 3

    .line 649
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private synthetic lambda$createView$0(IZ)V
    .registers 4

    const/high16 p2, 0x41a00000    # 20.0f

    .line 432
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_13

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 435
    :cond_13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-gt p1, p2, :cond_23

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_23

    .line 436
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardHideCallback:Ljava/lang/Runnable;

    :cond_23
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .registers 2

    .line 557
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->onDoneButtonPressed()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 559
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    if-eqz p1, :cond_7

    .line 560
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$13600(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    :cond_7
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .registers 2

    .line 567
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 568
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_9
    return-void
.end method

.method private static synthetic lambda$needFinishActivity$16(ZLjava/lang/Void;)Lorg/telegram/ui/DialogsActivity;
    .registers 3

    .line 1439
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "afterSignup"

    .line 1440
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1441
    new-instance p0, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private static synthetic lambda$needShowInvalidAlert$10(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/DialogInterface;I)V
    .registers 12

    .line 1010
    :try_start_0
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    sget-object p4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    .line 1011
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s (%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v3, v2, v0

    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1013
    new-instance p4, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto:"

    .line 1014
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    new-array v2, v3, [Ljava/lang/String;

    if-eqz p0, :cond_42

    const-string v3, "recover@telegram.org"

    goto :goto_44

    :cond_42
    const-string v3, "login@stel.com"

    :goto_44
    aput-object v3, v2, v0

    .line 1015
    invoke-virtual {p4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_100

    const-string v0, "\nLocale: "

    const-string v1, "\nDevice Name: "

    const-string v2, "\nOS version: SDK "

    const-string v3, "I\'m trying to use my mobile phone number: "

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.SUBJECT"

    if-eqz p0, :cond_a5

    .line 1017
    :try_start_57
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Banned phone number: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nBut Telegram says it\'s banned. Please help.\n\nApp version: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f2

    .line 1020
    :cond_a5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid phone number: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nBut Telegram says it\'s invalid. Please help.\n\nApp version: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    :goto_f2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "Send email..."

    invoke-static {p4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_ff} :catch_100

    goto :goto_133

    .line 1025
    :catch_100
    new-instance p0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e0f36

    .line 1026
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0abd

    const-string p3, "NoMailInstalled"

    .line 1027
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0bae

    const-string p3, "OK"

    .line 1028
    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1029
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :goto_133
    return-void
.end method

.method private synthetic lambda$onCustomTransitionAnimation$17(IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFILandroid/animation/ValueAnimator;)V
    .registers 15

    .line 5772
    invoke-virtual {p12}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Ljava/lang/Float;

    invoke-virtual {p12}, Ljava/lang/Float;->floatValue()F

    move-result p12

    .line 5773
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p12}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5774
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    int-to-float p2, p2

    mul-float p2, p2, p12

    float-to-int p2, p2

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p12

    .line 5777
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5778
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    move-result p2

    if-nez p2, :cond_51

    .line 5779
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5780
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5783
    :cond_51
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p12

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    const p2, 0x3f733333    # 0.95f

    const v0, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    .line 5785
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 5786
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    int-to-float p1, p4

    sub-int p2, p5, p4

    int-to-float p2, p2

    mul-float p2, p2, p12

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 5788
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p6

    sub-int/2addr p5, p6

    int-to-float p2, p5

    mul-float p2, p2, p12

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 5789
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5790
    invoke-virtual {p7}, Landroid/view/View;->requestLayout()V

    .line 5792
    invoke-virtual {p7, p12}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    int-to-float p1, p9

    sub-float/2addr p1, p8

    mul-float p1, p1, p12

    add-float/2addr p8, p1

    .line 5793
    invoke-virtual {p7, p8}, Landroid/view/View;->setTranslationX(F)V

    int-to-float p1, p11

    sub-float/2addr p1, p10

    mul-float p1, p1, p12

    add-float/2addr p10, p1

    .line 5794
    invoke-virtual {p7, p10}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$onDialogDismiss$7()V
    .registers 2

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    return-void
.end method

.method private synthetic lambda$onDoneButtonPressed$13(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1152
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->onCancelPressed()V

    const/4 p1, 0x1

    .line 1153
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    return-void
.end method

.method private static synthetic lambda$onFieldError$8(Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 2

    .line 961
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static synthetic lambda$onFieldError$9(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V
    .registers 5

    const/4 v0, 0x0

    .line 958
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    const p0, 0x7f0800df

    const/4 v0, 0x0

    .line 959
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p2, :cond_15

    .line 961
    new-instance p0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda12;-><init>(Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method private static synthetic lambda$onRequestPermissionsResultFragment$6(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .registers 1

    .line 782
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$1300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ImageUpdater;->openGallery()V

    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$4(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 667
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 669
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43660000    # 230.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$setCustomKeyboardVisible$5(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 687
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 688
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 689
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 p1, 0x43660000    # 230.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showDoneButton$11(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1059
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1060
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showDoneButton$12(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1069
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showEditDoneProgress$14(IZZ)V
    .registers 5

    .line 1181
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1182
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    const/4 p1, 0x1

    .line 1183
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZZ)V

    .line 1184
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    return-void
.end method

.method private synthetic lambda$showEditDoneProgress$15(ZLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 1237
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_3a

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float v2, p1, v0

    add-float/2addr v2, v1

    .line 1241
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1242
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1243
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 1246
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1247
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1248
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    goto :goto_4c

    :cond_3a
    mul-float v0, v0, p2

    add-float/2addr v0, v1

    .line 1251
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1252
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1253
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    :goto_4c
    return-void
.end method

.method private synthetic lambda$tryResetAccount$18(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v0, 0x0

    .line 5862
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity;->needHideProgress(Z)V

    const-string v1, "code"

    const-string v2, "phoneHash"

    const-string v3, "phoneFormated"

    const/4 v4, 0x1

    if-nez p1, :cond_2c

    if-eqz p2, :cond_27

    if-eqz p3, :cond_27

    if-nez p4, :cond_14

    goto :goto_27

    .line 5868
    :cond_14
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5869
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5870
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5871
    invoke-virtual {p1, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    .line 5872
    invoke-virtual {p0, p2, v4, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_95

    :cond_27
    :goto_27
    const/4 p1, 0x0

    .line 5865
    invoke-virtual {p0, v0, v4, p1, v4}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void

    .line 5874
    :cond_2c
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v6, "2FA_RECENT_CONFIRM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0e0f36

    if-eqz v5, :cond_4a

    .line 5875
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0e0f14

    const-string p3, "ResetAccountCancelledAlert"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_95

    .line 5876
    :cond_4a
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "2FA_CONFIRM_WAIT_"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 5877
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5878
    invoke-virtual {v5, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5879
    invoke-virtual {v5, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5880
    invoke-virtual {v5, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5881
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    const-string p3, "startTime"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5882
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p1, v7, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "waitTime"

    invoke-virtual {v5, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x8

    .line 5883
    invoke-virtual {p0, p1, v4, v5, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_95

    .line 5885
    :cond_8c
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V

    :goto_95
    return-void
.end method

.method private synthetic lambda$tryResetAccount$19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 12

    .line 5861
    new-instance p4, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$tryResetAccount$20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 7

    const/4 p4, 0x0

    .line 5858
    invoke-direct {p0, p4}, Lorg/telegram/ui/LoginActivity;->needShowProgress(I)V

    .line 5859
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;-><init>()V

    const-string p5, "Forgot password"

    .line 5860
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_account_deleteAccount;->reason:Ljava/lang/String;

    .line 5861
    iget p5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p5

    new-instance v0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p5, p4, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public static loadCurrentState(Z)Landroid/os/Bundle;
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    return-object v0

    .line 792
    :cond_4
    :try_start_4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 793
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v2, "logininfo2"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 794
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 795
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 796
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 797
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "_\\|_"

    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 799
    array-length v6, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_56

    .line 800
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_48

    .line 801
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 802
    :cond_48
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    .line 803
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1e

    .line 805
    :cond_56
    array-length v4, v5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1e

    .line 806
    aget-object v4, v5, v3

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_6c

    .line 808
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 809
    aget-object v6, v5, v3

    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 811
    :cond_6c
    instance-of v6, v2, Ljava/lang/String;

    if-eqz v6, :cond_78

    .line 812
    aget-object v5, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 813
    :cond_78
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 814
    aget-object v5, v5, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_87} :catch_89

    goto :goto_1e

    :cond_88
    return-object p0

    :catch_89
    move-exception p0

    .line 820
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private needFinishActivity(ZZI)V
    .registers 7

    .line 1431
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 1432
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 1434
    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    .line 1435
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_76

    .line 1436
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    if-eqz v0, :cond_37

    .line 1437
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    .line 1438
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance v0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda18;-><init>(Z)V

    invoke-virtual {p2, p3, v1, v0}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZLorg/telegram/messenger/GenericProvider;)V

    .line 1443
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_87

    :cond_37
    const/4 v0, 0x1

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    .line 1447
    new-instance p1, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/TLRPC$TL_account_password;)V

    .line 1448
    invoke-virtual {p1, p3}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setBlockingAlert(I)V

    .line 1449
    invoke-virtual {p1, v0}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;->setFromRegistration(Z)V

    .line 1450
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_5f

    .line 1452
    :cond_4d
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "afterSignup"

    .line 1453
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1454
    new-instance p1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 1455
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 1458
    :goto_5f
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1459
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/LocaleController;->loadRemoteLanguages(I)V

    goto :goto_87

    .line 1461
    :cond_76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lorg/telegram/ui/ExternalActionActivity;

    if-eqz p1, :cond_87

    .line 1462
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ExternalActionActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ExternalActionActivity;->onFinishLogin()V

    :cond_87
    :goto_87
    return-void
.end method

.method private needHideProgress(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1320
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->needHideProgress(ZZ)V

    return-void
.end method

.method private needHideProgress(ZZ)V
    .registers 6

    .line 1324
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_13

    .line 1326
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1328
    :cond_13
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    .line 1331
    :cond_15
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_23

    .line 1332
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 1333
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 1336
    :cond_23
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method private needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p2, :cond_2c

    .line 915
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2c

    .line 918
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 919
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 920
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0bae

    const-string p2, "OK"

    .line 921
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 922
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V
    .registers 12

    if-eqz p0, :cond_f4

    .line 980
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_f4

    .line 983
    :cond_a
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0f36

    if-eqz p3, :cond_2d

    .line 985
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p2, 0x7f0e029e

    const-string v1, "BannedPhoneNumber"

    .line 986
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_cf

    :cond_2d
    const v2, 0x7f0e08a4

    if-eqz p2, :cond_c1

    .line 988
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1500(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c1

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1500(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c1

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1600(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v3

    if-eqz v3, :cond_c1

    const v3, 0x7fffffff

    .line 990
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1500(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    const-string v7, ""

    .line 991
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v3, :cond_53

    move v3, v5

    goto :goto_53

    .line 996
    :cond_6f
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1600(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge v4, v3, :cond_b2

    const v1, 0x7f0e13ed

    .line 997
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e105f

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 998
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1600(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Lorg/telegram/ui/CountrySelectActivity$Country;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$1700(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "ShortNumberInfo"

    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_cf

    .line 1000
    :cond_b2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1001
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_cf

    .line 1004
    :cond_c1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1005
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_cf
    const p2, 0x7f0e02ca

    const-string v1, "BotHelp"

    .line 1008
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p3, p1, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda8;-><init>(ZLjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0bae

    const-string p2, "OK"

    .line 1032
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1033
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_f4
    :goto_f4
    return-void
.end method

.method public static needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 976
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    return-void
.end method

.method private needShowProgress(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1300
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->needShowProgress(IZ)V

    return-void
.end method

.method private needShowProgress(IZ)V
    .registers 4

    .line 1304
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    if-eqz v0, :cond_31

    if-nez p1, :cond_31

    .line 1305
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-nez p1, :cond_30

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_30

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_30

    .line 1309
    :cond_1b
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, 0x0

    .line 1310
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 1311
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_30
    :goto_30
    return-void

    .line 1315
    :cond_31
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->progressRequestId:I

    const/4 p1, 0x1

    .line 1316
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    return-void
.end method

.method private onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V
    .registers 3

    const/4 v0, 0x0

    .line 1467
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    return-void
.end method

.method private onAuthSuccess(Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V
    .registers 7

    .line 1471
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->cleanup()V

    .line 1472
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setUserId(J)V

    .line 1473
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 1474
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->cleanup()V

    .line 1475
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    iput-boolean v1, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 1476
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1477
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 1478
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesStorage;->cleanup(Z)V

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1481
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 1482
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 1483
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ContactsController;->checkAppAccount()V

    .line 1484
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->checkPromoInfo(Z)V

    .line 1485
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    if-eqz p2, :cond_96

    .line 1488
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->putDialogsEndReachedAfterRegistration()V

    .line 1490
    :cond_96
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v2, "tg_placeholders_android"

    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 1492
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->setup_password_required:Z

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->otherwise_relogin_days:I

    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->needFinishActivity(ZZI)V

    return-void
.end method

.method private onDoneButtonPressed()V
    .registers 5

    .line 1140
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_9

    return-void

    .line 1143
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 1144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_19

    return-void

    .line 1147
    :cond_19
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e017c

    .line 1148
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e10ec

    const-string v3, "StopLoading"

    .line 1149
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e13c9

    const-string v3, "WaitMore"

    .line 1150
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e10e4

    const-string v2, "Stop"

    .line 1151
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1155
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_66

    .line 1157
    :cond_5d
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    :goto_66
    return-void
.end method

.method private onFieldError(Landroid/view/View;Z)V
    .registers 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 926
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    const/high16 v0, 0x40600000    # 3.5f

    .line 927
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    if-eqz p2, :cond_49

    .line 930
    instance-of p2, p1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_49

    const p2, 0x7f0800df

    .line 931
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1e

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 936
    :cond_1e
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 937
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 938
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 939
    new-instance v3, Lorg/telegram/ui/LoginActivity$8;

    invoke-direct {v3, p0, v2, v1}, Lorg/telegram/ui/LoginActivity$8;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 956
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateError(F)V

    .line 957
    new-instance v4, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, v0, p1, v2, v3}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/OutlineTextContainerView;Landroid/view/View;Landroid/widget/EditText;Landroid/text/TextWatcher;)V

    .line 964
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d0

    .line 965
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 966
    invoke-virtual {p1, p2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_49

    .line 969
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_49
    return-void
.end method

.method private putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .registers 9

    .line 833
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 834
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 835
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 836
    instance-of v3, v2, Ljava/lang/String;

    const-string v4, "_|_"

    if-eqz v3, :cond_3e

    if-eqz p3, :cond_38

    .line 838
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 840
    :cond_38
    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 842
    :cond_3e
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6a

    if-eqz p3, :cond_60

    .line 844
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 846
    :cond_60
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    .line 848
    :cond_6a
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_8

    .line 849
    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p0, v2, p2, v1}, Lorg/telegram/ui/LoginActivity;->putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_8

    :cond_74
    return-void
.end method

.method private setCustomKeyboardVisible(ZZ)V
    .registers 8

    .line 653
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    if-ne v0, p1, :cond_7

    if-eqz p2, :cond_7

    return-void

    .line 654
    :cond_7
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->customKeyboardWasVisible:Z

    .line 656
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardForceDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 p1, 0x0

    :cond_11
    const-wide/16 v2, 0x12c

    const/4 v0, 0x2

    if-eqz p1, :cond_52

    .line 661
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 662
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    if-eqz p2, :cond_4c

    new-array p1, v0, [F

    .line 664
    fill-array-data p1, :array_8c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 665
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 666
    new-instance p2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 671
    new-instance p2, Lorg/telegram/ui/LoginActivity$6;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$6;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8a

    .line 679
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8a

    .line 682
    :cond_52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    if-eqz p2, :cond_83

    new-array p1, v0, [F

    .line 684
    fill-array-data p1, :array_94

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 685
    sget-object p2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 686
    new-instance p2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    new-instance p2, Lorg/telegram/ui/LoginActivity$7;

    invoke-direct {p2, p0}, Lorg/telegram/ui/LoginActivity$7;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 697
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8a

    .line 699
    :cond_83
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_8a
    return-void

    nop

    :array_8c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_94
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showDoneButton(ZZ)V
    .registers 10

    .line 1037
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 1038
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    aget-boolean v4, v4, v0

    if-ne v4, p1, :cond_10

    return-void

    .line 1042
    :cond_10
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    aget-object v5, v4, v0

    if-eqz v5, :cond_26

    if-eqz p2, :cond_1d

    .line 1044
    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 1046
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v4, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1048
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    iget v4, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aput-boolean p1, v0, v4

    const/4 v0, 0x0

    const/high16 v5, 0x428c0000    # 70.0f

    if-eqz p2, :cond_d8

    .line 1050
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object v6, p2, v4

    const/4 p2, 0x2

    if-eqz p1, :cond_77

    if-eqz v3, :cond_9e

    .line 1053
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_55

    .line 1054
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 1055
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_55
    new-array p2, p2, [F

    .line 1057
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->getOffsetY()F

    move-result v4

    aput v4, p2, v2

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1058
    new-instance v0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_9e

    :cond_77
    if-eqz v3, :cond_9e

    new-array p2, p2, [F

    .line 1067
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->getOffsetY()F

    move-result v0

    aput v0, p2, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    aput v0, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1068
    new-instance v0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1076
    :cond_9e
    :goto_9e
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object p2, p2, v0

    new-instance v0, Lorg/telegram/ui/LoginActivity$9;

    invoke-direct {v0, p0, v3, p1}, Lorg/telegram/ui/LoginActivity$9;-><init>(Lorg/telegram/ui/LoginActivity;ZZ)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 p2, 0x96

    if-eqz v3, :cond_ba

    if-eqz p1, :cond_b7

    const/16 p2, 0xc8

    .line 1112
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_bb

    .line 1115
    :cond_b7
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_bb

    :cond_ba
    const/4 p1, 0x0

    .line 1121
    :goto_bb
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object v0, v0, v1

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1122
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1123
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->showDoneAnimation:[Landroid/animation/AnimatorSet;

    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_f9

    :cond_d8
    if-eqz p1, :cond_e7

    if-eqz v3, :cond_f9

    .line 1127
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1128
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    goto :goto_f9

    :cond_e7
    if-eqz v3, :cond_f9

    .line 1132
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1133
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    :cond_f9
    :goto_f9
    return-void
.end method

.method private showEditDoneProgress(ZZ)V
    .registers 4

    const/4 v0, 0x0

    .line 1162
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZZ)V

    return-void
.end method

.method private showEditDoneProgress(ZZZ)V
    .registers 10

    if-eqz p2, :cond_d

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aget-boolean v0, v0, v1

    if-ne v0, p1, :cond_d

    if-nez p3, :cond_d

    return-void

    .line 1169
    :cond_d
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_15

    const/4 v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x0

    :goto_16
    if-nez p3, :cond_4b

    if-nez v3, :cond_4b

    .line 1172
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    aput-boolean p1, p3, v0

    if-eqz p2, :cond_53

    .line 1175
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    aget-boolean p3, p3, v0

    if-eqz p3, :cond_34

    .line 1176
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    aget-object p1, p1, v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aput-boolean v2, p1, p2

    return-void

    :cond_34
    if-eqz p1, :cond_53

    .line 1180
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    new-instance v2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0, p1, p2}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity;IZZ)V

    aput-object v2, p3, v0

    const-wide/16 p1, 0x7d0

    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1186
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    aput-boolean v1, p1, p2

    return-void

    .line 1191
    :cond_4b
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->postedEditDoneCallback:[Z

    aput-boolean v2, p3, v0

    .line 1192
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->doneProgressVisible:[Z

    aput-boolean p1, p3, v0

    .line 1195
    :cond_53
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    if-eqz p3, :cond_5a

    .line 1196
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5a
    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a2

    .line 1200
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [F

    if-eqz p1, :cond_6d

    const/4 v4, 0x0

    goto :goto_6f

    :cond_6d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6f
    aput v4, p2, v2

    if-eqz p1, :cond_75

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_75
    aput p3, p2, v1

    .line 1201
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1202
    new-instance p3, Lorg/telegram/ui/LoginActivity$10;

    invoke-direct {p3, p0, p1, v3}, Lorg/telegram/ui/LoginActivity$10;-><init>(Lorg/telegram/ui/LoginActivity;ZZ)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1236
    new-instance p1, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity;Z)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1256
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    new-array p3, v1, [Landroid/animation/Animator;

    aput-object p2, p3, v2

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1257
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1258
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->doneItemAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_137

    :cond_a2
    const/4 p2, 0x4

    const v4, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_ed

    if-eqz v3, :cond_d8

    .line 1262
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1265
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1266
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1267
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 1268
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1269
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1270
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    goto :goto_137

    .line 1272
    :cond_d8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1274
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1275
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    goto :goto_137

    .line 1278
    :cond_ed
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v3, :cond_123

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1282
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1283
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 1286
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1287
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1288
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_137

    .line 1290
    :cond_123
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1292
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1293
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    :goto_137
    return-void
.end method

.method private showKeyboard(Landroid/view/View;)Z
    .registers 3

    .line 5700
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5701
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_b
    const/4 p1, 0x1

    return p1
.end method

.method private tryResetAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 5851
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 5854
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0f23

    const-string v2, "ResetMyAccountWarningText"

    .line 5855
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f21

    const-string v2, "ResetMyAccountWarning"

    .line 5856
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v1, 0x7f0e0f22

    const-string v2, "ResetMyAccountWarningReset"

    .line 5857
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string p2, "Cancel"

    .line 5890
    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5891
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private updateColors()V
    .registers 9

    .line 5808
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/high16 v1, 0x42600000    # 56.0f

    .line 5809
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v3, "chats_actionBackground"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "chats_actionPressedBackground"

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5810
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x15

    if-ge v4, v6, :cond_4d

    .line 5811
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07010c

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5812
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5813
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v4, v0, v2, v5, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 5814
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    move-object v2, v4

    .line 5817
    :cond_4d
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5819
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5820
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    const-string v1, "listSelectorSDK21"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5822
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 5824
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const-string v1, "chats_actionIcon"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setColor(I)V

    .line 5825
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setBackgroundColor(I)V

    .line 5827
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 5829
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v1, v0

    :goto_95
    if-ge v5, v1, :cond_9f

    aget-object v2, v0, v5

    .line 5830
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->updateColors()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_95

    .line 5833
    :cond_9f
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->updateColors()V

    .line 5834
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    if-eqz v0, :cond_ab

    .line 5835
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$13200(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    :cond_ab
    return-void
.end method


# virtual methods
.method public cancelAccountDeletion(Ljava/lang/String;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;)Lorg/telegram/ui/LoginActivity;
    .registers 4

    .line 360
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionPhone:Ljava/lang/String;

    .line 361
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionParams:Landroid/os/Bundle;

    .line 362
    iput-object p3, p0, Lorg/telegram/ui/LoginActivity;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    return-object p0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 388
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 389
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/LoginActivity$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/LoginActivity$1;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 402
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 403
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    .line 404
    aput-boolean v3, v2, v4

    .line 406
    new-instance v2, Lorg/telegram/ui/LoginActivity$2;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$2;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 431
    new-instance v5, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda21;

    invoke-direct {v5, v0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 440
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 442
    new-instance v2, Lorg/telegram/ui/LoginActivity$3;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$3;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    .line 451
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 452
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    .line 455
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 456
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    const/4 v8, -0x2

    const/16 v9, 0x33

    invoke-static {v6, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createScroll(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    new-instance v2, Landroid/widget/Space;

    invoke-direct {v2, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 459
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x0

    goto :goto_69

    :cond_67
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_69
    invoke-virtual {v2, v5}, Landroid/widget/Space;->setMinimumHeight(I)V

    .line 460
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    new-instance v2, Lorg/telegram/ui/LoginActivity$4;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/LoginActivity$4;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    .line 490
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v3, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    new-instance v2, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/LoginActivity;->keyboardView:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    .line 492
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->keyboardLinearLayout:Landroid/widget/LinearLayout;

    const/16 v9, 0xe6

    invoke-static {v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v5, v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LoginActivity$PhoneView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    aput-object v5, v2, v3

    .line 495
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v4

    .line 496
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/4 v9, 0x2

    invoke-direct {v5, v0, v1, v9}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v9

    .line 497
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/4 v10, 0x3

    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v10

    .line 498
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/4 v11, 0x4

    invoke-direct {v5, v0, v1, v11}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v11

    .line 499
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v12, 0x5

    aput-object v5, v2, v12

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v13, 0x6

    aput-object v5, v2, v13

    .line 501
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    const/4 v14, 0x7

    aput-object v5, v2, v14

    .line 502
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityResetWaitView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V

    const/16 v15, 0x8

    aput-object v5, v2, v15

    .line 503
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-direct {v5, v0, v1, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    const/16 v15, 0x9

    aput-object v5, v2, v15

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;

    invoke-direct {v5, v0, v1, v4}, Lorg/telegram/ui/LoginActivity$LoginActivityNewPasswordView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    const/16 v10, 0xa

    aput-object v5, v2, v10

    .line 505
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    new-instance v5, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    const/16 v10, 0xb

    invoke-direct {v5, v0, v1, v10}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;I)V

    aput-object v5, v2, v10

    const/4 v2, 0x0

    .line 507
    :goto_110
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v10, v5

    if-ge v2, v10, :cond_157

    .line 508
    aget-object v5, v5, v2

    if-nez v2, :cond_11b

    const/4 v10, 0x0

    goto :goto_11d

    :cond_11b
    const/16 v10, 0x8

    :goto_11d
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 509
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->slideViewsContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v10, v10, v2

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x11

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v19

    const/high16 v20, 0x41d00000    # 26.0f

    const/high16 v21, 0x41900000    # 18.0f

    if-eqz v19, :cond_139

    const/high16 v19, 0x41d00000    # 26.0f

    goto :goto_13b

    :cond_139
    const/high16 v19, 0x41900000    # 18.0f

    :goto_13b
    const/high16 v22, 0x41f00000    # 30.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v23

    if-eqz v23, :cond_145

    const/high16 v21, 0x41d00000    # 26.0f

    :cond_145
    const/16 v23, 0x0

    move/from16 v20, v22

    move/from16 v22, v23

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v5, v10, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x9

    goto :goto_110

    .line 512
    :cond_157
    iget-boolean v2, v0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->loadCurrentState(Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1c5

    const-string v10, "currentViewNum"

    .line 514
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    const-string v10, "syncContacts"

    .line 515
    invoke-virtual {v2, v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v4, :cond_171

    const/4 v10, 0x1

    goto :goto_172

    :cond_171
    const/4 v10, 0x0

    :goto_172
    iput-boolean v10, v0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    .line 516
    iget v10, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-lt v10, v4, :cond_19d

    if-gt v10, v11, :cond_19d

    const-string v10, "open"

    .line 517
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1c5

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    int-to-long v5, v10

    sub-long/2addr v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v14, 0x15180

    cmp-long v10, v5, v14

    if-ltz v10, :cond_1c5

    .line 519
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 521
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    goto :goto_1c4

    :cond_19d
    if-ne v10, v13, :cond_1b1

    .line 524
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v5, v5, v13

    check-cast v5, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;

    .line 525
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;->access$800(Lorg/telegram/ui/LoginActivity$LoginActivityPasswordView;)Lorg/telegram/tgnet/TLRPC$TL_account_password;

    move-result-object v5

    if-nez v5, :cond_1c5

    .line 526
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 528
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    goto :goto_1c4

    :cond_1b1
    if-ne v10, v14, :cond_1c5

    .line 531
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v5, v5, v14

    check-cast v5, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;

    .line 532
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;->access$900(Lorg/telegram/ui/LoginActivity$LoginActivityRecoverView;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c5

    .line 533
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 535
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    :goto_1c4
    const/4 v2, 0x0

    .line 540
    :cond_1c5
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 541
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->doneButtonVisible:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_1d4

    const/4 v6, 0x0

    goto :goto_1d6

    :cond_1d4
    const/16 v6, 0x8

    :goto_1d6
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 542
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v10, 0x15

    if-lt v5, v10, :cond_242

    .line 543
    new-instance v14, Landroid/animation/StateListAnimator;

    invoke-direct {v14}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v15, v4, [I

    const v17, 0x10100a7

    aput v17, v15, v3

    .line 544
    iget-object v13, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v12, v9, [F

    const/high16 v19, 0x40000000    # 2.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v12, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v12, v4

    const-string v7, "translationZ"

    invoke-static {v13, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v10, 0xc8

    invoke-virtual {v12, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v14, v15, v10}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v10, v3, [I

    .line 545
    iget-object v11, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    new-array v12, v9, [F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v12, v3

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    aput v15, v12, v4

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v11, 0xc8

    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v14, v10, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 546
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v14}, Landroid/widget/FrameLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 547
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v10, Lorg/telegram/ui/LoginActivity$5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$5;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 555
    :cond_242
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {v7}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 556
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const/16 v11, 0x15

    if-lt v5, v11, :cond_257

    const/16 v12, 0x38

    const/16 v24, 0x38

    goto :goto_25b

    :cond_257
    const/16 v12, 0x3c

    const/16 v24, 0x3c

    :goto_25b
    if-lt v5, v11, :cond_262

    const/high16 v11, 0x42600000    # 56.0f

    const/high16 v25, 0x42600000    # 56.0f

    goto :goto_266

    :cond_262
    const/high16 v11, 0x42700000    # 60.0f

    const/high16 v25, 0x42700000    # 60.0f

    :goto_266
    const/16 v26, 0x55

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41800000    # 16.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    new-instance v10, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->floatingAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    new-instance v10, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 564
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    const v10, 0x7f070140

    .line 565
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda10;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    const v10, 0x7f0e0281

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 573
    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 574
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v7, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    const/16 v24, 0x20

    const/high16 v25, 0x42000000    # 32.0f

    const/16 v26, 0x33

    const/high16 v27, 0x41800000    # 16.0f

    const/high16 v28, 0x41800000    # 16.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v6, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v7, 0x41a00000    # 20.0f

    .line 577
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 578
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 579
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 580
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 581
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/LoginActivity;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v26, 0x35

    const/16 v27, 0x0

    const/high16 v29, 0x41800000    # 16.0f

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 583
    new-instance v6, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    .line 584
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setTransformType(I)V

    .line 585
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setProgress(F)V

    .line 586
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setDrawBackground(Z)V

    .line 587
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    const v8, 0x7f0e05dd

    const-string v10, "Done"

    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    const/16 v10, 0x15

    if-lt v5, v10, :cond_331

    const/16 v11, 0x38

    goto :goto_333

    :cond_331
    const/16 v11, 0x3c

    :goto_333
    if-lt v5, v10, :cond_338

    const/high16 v5, 0x42600000    # 56.0f

    goto :goto_33a

    :cond_338
    const/high16 v5, 0x42700000    # 60.0f

    :goto_33a
    invoke-static {v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    new-instance v5, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 591
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 592
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 593
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 594
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 595
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->floatingProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_379

    .line 599
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    :cond_379
    const/4 v1, 0x0

    .line 601
    :goto_37a
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v6, v5

    if-ge v1, v6, :cond_401

    .line 602
    aget-object v5, v5, v1

    if-eqz v2, :cond_393

    if-lt v1, v4, :cond_390

    const/4 v6, 0x4

    if-gt v1, v6, :cond_390

    .line 605
    iget v6, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-ne v1, v6, :cond_393

    .line 606
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    goto :goto_393

    .line 609
    :cond_390
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/SlideView;->restoreStateParams(Landroid/os/Bundle;)V

    .line 612
    :cond_393
    :goto_393
    iget v6, v0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-ne v6, v1, :cond_3e7

    .line 613
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    move-result v7

    if-nez v7, :cond_3a7

    iget-boolean v7, v0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    if-eqz v7, :cond_3a4

    goto :goto_3a7

    :cond_3a4
    const/16 v7, 0x8

    goto :goto_3a8

    :cond_3a7
    :goto_3a7
    const/4 v7, 0x0

    :goto_3a8
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 614
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 615
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 617
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    move-result v5

    invoke-direct {v0, v5, v3}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 619
    iput v3, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-eqz v1, :cond_3cd

    if-eq v1, v6, :cond_3cd

    const/16 v8, 0x9

    if-eq v1, v7, :cond_3cf

    const/16 v10, 0xa

    if-eq v1, v8, :cond_3d1

    if-ne v1, v10, :cond_3cb

    goto :goto_3d1

    :cond_3cb
    const/4 v5, 0x0

    goto :goto_3d2

    :cond_3cd
    const/16 v8, 0x9

    :cond_3cf
    const/16 v10, 0xa

    :cond_3d1
    :goto_3d1
    const/4 v5, 0x1

    .line 622
    :goto_3d2
    invoke-direct {v0, v5, v3}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    if-eq v1, v4, :cond_3e0

    if-eq v1, v9, :cond_3e0

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v1, v11, :cond_3e2

    if-ne v1, v12, :cond_3e4

    goto :goto_3e2

    :cond_3e0
    const/4 v11, 0x3

    const/4 v12, 0x4

    .line 624
    :cond_3e2
    :goto_3e2
    iput v4, v0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    :cond_3e4
    const/16 v14, 0x8

    goto :goto_3fd

    :cond_3e7
    const/4 v6, 0x5

    const/4 v7, 0x6

    const/16 v8, 0x9

    const/16 v10, 0xa

    const/4 v11, 0x3

    const/4 v12, 0x4

    .line 627
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_3fd

    .line 628
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 629
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SlideView;->onHide()V

    :cond_3fd
    :goto_3fd
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_37a

    .line 633
    :cond_401
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity;->restoringState:Z

    .line 635
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity;->updateColors()V

    .line 637
    iget-boolean v1, v0, Lorg/telegram/ui/LoginActivity;->cancelAccountDeletionMode:Z

    if-eqz v1, :cond_411

    .line 638
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity;->cancelDeletionParams:Landroid/os/Bundle;

    iget-object v2, v0, Lorg/telegram/ui/LoginActivity;->cancelDeletionCode:Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/LoginActivity;->fillNextCodeParams(Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_auth_sentCode;Z)V

    .line 641
    :cond_411
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 5841
    new-instance v0, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/LoginActivity;)V

    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "windowBackgroundWhiteBlackText"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "windowBackgroundWhiteGrayText6"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "windowBackgroundWhiteHintText"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "listSelectorSDK21"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "chats_actionBackground"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "chats_actionIcon"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "windowBackgroundWhiteInputField"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "windowBackgroundWhiteValueText"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "dialogTextRed"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "windowBackgroundWhiteGrayText"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "checkbox"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "windowBackgroundWhiteBlueText4"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "changephoneinfo_image2"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "chats_actionPressedBackground"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "windowBackgroundWhiteRedText2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "windowBackgroundWhiteLinkText"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "checkboxSquareUnchecked"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "checkboxSquareBackground"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "checkboxSquareCheck"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "dialogBackground"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "dialogTextGray2"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "dialogTextBlack"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SimpleThemeDescription;->createThemeDescriptions(Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasForceLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isLightStatusBar()Z
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6141
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 6142
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

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .registers 6

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    if-eqz v0, :cond_10

    .line 910
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$1300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ImageUpdater;->onActivityResult(IILandroid/content/Intent;)V

    :cond_10
    return-void
.end method

.method public onBackPressed()Z
    .registers 8

    .line 876
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    .line 877
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v3, v0

    if-ge v1, v3, :cond_17

    .line 878
    aget-object v3, v0, v1

    if-eqz v3, :cond_14

    .line 879
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 882
    :cond_17
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->clearCurrentState()V

    return v2

    :cond_1b
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2a

    .line 885
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 886
    invoke-virtual {p0, v1, v2, v4, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_82

    :cond_2a
    const/4 v5, 0x7

    if-eq v0, v5, :cond_78

    const/16 v6, 0x8

    if-ne v0, v6, :cond_32

    goto :goto_78

    :cond_32
    if-lt v0, v2, :cond_37

    const/4 v3, 0x4

    if-le v0, v3, :cond_3b

    :cond_37
    const/16 v3, 0xb

    if-ne v0, v3, :cond_49

    .line 891
    :cond_3b
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v3, v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 892
    invoke-virtual {p0, v1, v2, v4, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_82

    :cond_49
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5a

    .line 895
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v2, v0

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$1400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    goto :goto_82

    :cond_5a
    const/16 v3, 0x9

    if-ne v0, v3, :cond_69

    .line 897
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v3, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 898
    invoke-virtual {p0, v5, v2, v4, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_82

    :cond_69
    const/16 v5, 0xa

    if-ne v0, v5, :cond_82

    .line 900
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v5, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 901
    invoke-virtual {p0, v3, v2, v4, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    goto :goto_82

    .line 888
    :cond_78
    :goto_78
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v5, v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 889
    invoke-virtual {p0, v3, v2, v4, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    :cond_82
    :goto_82
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 752
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->phoneNumberConfirmView:Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    if-eqz p1, :cond_15

    .line 754
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$1100(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    :cond_15
    return-void
.end method

.method protected onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .registers 20

    move-object/from16 v13, p0

    if-eqz p1, :cond_118

    .line 5715
    iget-object v0, v13, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    if-eqz v0, :cond_118

    .line 5716
    new-instance v8, Lorg/telegram/ui/Components/TransformableLoginButtonView;

    iget-object v0, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/TransformableLoginButtonView;-><init>(Landroid/content/Context;)V

    .line 5717
    iget-object v0, v13, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, v13, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/telegram/ui/Components/TransformableLoginButtonView;->setButtonText(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 5719
    iget-object v0, v13, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v0, v13, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    .line 5720
    iget-object v0, v13, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5721
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5722
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5725
    iget-object v2, v13, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v14, 0x0

    .line 5726
    aget v2, v1, v14

    const/4 v15, 0x1

    aget v3, v1, v15

    .line 5728
    iget-object v9, v13, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 5729
    aget v9, v1, v14

    sub-int/2addr v9, v2

    int-to-float v9, v9

    aget v1, v1, v15

    sub-int/2addr v1, v3

    int-to-float v11, v1

    .line 5730
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 5731
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 5733
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, v13, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    iget-object v2, v13, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int v10, v1, v2

    .line 5734
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, v13, Lorg/telegram/ui/LoginActivity;->floatingButtonIcon:Lorg/telegram/ui/Components/TransformableLoginButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iget-object v2, v13, Lorg/telegram/ui/LoginActivity;->floatingButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    .line 5735
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    move-result v2

    if-eqz v2, :cond_bb

    const/high16 v2, 0x43660000    # 230.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_bc

    :cond_bb
    const/4 v2, 0x0

    :goto_bc
    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int v12, v1, v2

    new-array v0, v0, [F

    .line 5737
    fill-array-data v0, :array_11a

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 5738
    new-instance v0, Lorg/telegram/ui/LoginActivity$12;

    move-object/from16 v1, p2

    invoke-direct {v0, v13, v8, v1}, Lorg/telegram/ui/LoginActivity$12;-><init>(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/Components/TransformableLoginButtonView;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "windowBackgroundWhite"

    .line 5769
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 5770
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    .line 5771
    new-instance v1, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda4;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity;IILandroid/view/ViewGroup$MarginLayoutParams;IIILorg/telegram/ui/Components/TransformableLoginButtonView;FIFI)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5796
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5798
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 5799
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v15, v1, v2

    .line 5800
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5801
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_118
    const/4 v0, 0x0

    return-object v0

    :array_11a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .registers 6

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5a

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2c

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 859
    :try_start_19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsItems:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_2b} :catch_5a

    goto :goto_5a

    .line 863
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowDialog:Landroid/app/Dialog;

    if-ne p1, v0, :cond_5a

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 864
    new-instance p1, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity;)V

    const-wide/16 v2, 0xc8

    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 866
    :try_start_48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->permissionsShowItems:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_5a} :catch_5a

    :catch_5a
    :cond_5a
    :goto_5a
    return-void
.end method

.method public onFragmentDestroy()V
    .registers 5

    .line 369
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 370
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 371
    aget-object v3, v2, v1

    if-eqz v3, :cond_13

    .line 372
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 375
    :cond_16
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz v1, :cond_20

    .line 376
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 377
    iput-object v1, p0, Lorg/telegram/ui/LoginActivity;->cancelDeleteProgressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 379
    :cond_20
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->editDoneCallback:[Ljava/lang/Runnable;

    array-length v2, v1

    :goto_23
    if-ge v0, v2, :cond_2f

    aget-object v3, v1, v0

    if-eqz v3, :cond_2c

    .line 381
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2c
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2f
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 706
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 707
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    if-eqz v0, :cond_12

    .line 708
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 710
    :cond_12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAltFocusable(Landroid/app/Activity;I)V

    return-void
.end method

.method public onRequestPermissionsResultFragment(I[Ljava/lang/String;[I)V
    .registers 6

    .line 760
    array-length p2, p2

    if-eqz p2, :cond_69

    array-length p2, p3

    if-nez p2, :cond_7

    goto :goto_69

    :cond_7
    const/4 p2, 0x0

    .line 762
    aget p3, p3, p2

    const/4 v0, 0x1

    if-nez p3, :cond_f

    const/4 p3, 0x1

    goto :goto_10

    :cond_f
    const/4 p3, 0x0

    :goto_10
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2d

    .line 764
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 765
    iget p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-nez p1, :cond_69

    .line 766
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p2, p1

    check-cast p1, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->access$1202(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p2, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideView;->onNextPressed(Ljava/lang/String;)V

    goto :goto_69

    :cond_2d
    const/4 v0, 0x7

    if-ne p1, v0, :cond_40

    .line 770
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 771
    iget p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-nez p1, :cond_69

    .line 772
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p2, p1

    check-cast p1, Lorg/telegram/ui/LoginActivity$PhoneView;

    invoke-virtual {p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->fillNumber()V

    goto :goto_69

    :cond_40
    const/16 p2, 0x14

    const/4 v0, 0x5

    if-ne p1, p2, :cond_55

    if-eqz p3, :cond_69

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 777
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->access$1300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->openCamera()V

    goto :goto_69

    :cond_55
    const/16 p2, 0x97

    if-ne p1, p2, :cond_69

    if-eqz p3, :cond_69

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p1, v0

    check-cast p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;

    .line 782
    new-instance p2, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p1}, Lorg/telegram/ui/LoginActivity$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_69
    :goto_69
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 715
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 716
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 717
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 719
    :cond_11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 722
    :try_start_1f
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5f

    const/4 v3, 0x4

    if-gt v0, v3, :cond_5f

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v4, v3, v0

    instance-of v4, v4, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    if-eqz v4, :cond_5f

    .line 723
    aget-object v0, v3, v0

    check-cast v0, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;->access$1000(Lorg/telegram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eqz v0, :cond_5f

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5f

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v3, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    const/4 v0, 0x0

    .line 726
    invoke-virtual {p0, v1, v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception v0

    .line 730
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 732
    :cond_5f
    :goto_5f
    iget v0, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-nez v0, :cond_70

    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->needRequestPermissions:Z

    if-nez v1, :cond_70

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v0, v1, v0

    if-eqz v0, :cond_70

    .line 735
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 739
    :cond_70
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity;->isCustomKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 741
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAltFocusable(Landroid/app/Activity;I)V

    :cond_84
    return-void
.end method

.method public saveSelfArgs(Landroid/os/Bundle;)V
    .registers 5

    .line 1411
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "currentViewNum"

    .line 1412
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "syncContacts"

    .line 1413
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity;->syncContacts:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1414
    :goto_1a
    iget v1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    if-gt v0, v1, :cond_2a

    .line 1415
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_27

    .line 1417
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SlideView;->saveStateParams(Landroid/os/Bundle;)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 1420
    :cond_2a
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "logininfo2"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    .line 1423
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/LoginActivity;->putBundleToEditor(Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_41

    goto :goto_45

    :catch_41
    move-exception p1

    .line 1426
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_45
    return-void
.end method

.method public setIntroView(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/LoginActivity;
    .registers 3

    .line 5707
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity;->introView:Landroid/view/View;

    .line 5708
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity;->startMessagingButton:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 5709
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity;->isAnimatingIntro:Z

    return-object p0
.end method

.method public setPage(IZLandroid/os/Bundle;Z)V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_15

    const/4 v2, 0x5

    if-eq p1, v2, :cond_15

    const/4 v2, 0x6

    if-eq p1, v2, :cond_15

    const/16 v2, 0x9

    if-eq p1, v2, :cond_15

    const/16 v2, 0xa

    if-ne p1, v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v2, 0x1

    :goto_16
    const/16 v3, 0x8

    if-eqz v2, :cond_33

    if-nez p1, :cond_20

    .line 1344
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkPermissions:Z

    .line 1345
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity;->checkShowPermissions:Z

    .line 1347
    :cond_20
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1348
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 1350
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    .line 1351
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1352
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    if-nez p2, :cond_3f

    .line 1354
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    goto :goto_3f

    .line 1357
    :cond_33
    iput v1, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    .line 1358
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showDoneButton(ZZ)V

    .line 1359
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/LoginActivity;->showEditDoneProgress(ZZ)V

    if-eq p1, v3, :cond_3f

    .line 1361
    iput v0, p0, Lorg/telegram/ui/LoginActivity;->currentDoneType:I

    :cond_3f
    :goto_3f
    if-eqz p2, :cond_c7

    .line 1365
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget v4, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object v4, p2, v4

    .line 1366
    aget-object p2, p2, p1

    .line 1367
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 1368
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    move-result v5

    if-nez v5, :cond_57

    iget-boolean v5, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    if-eqz v5, :cond_58

    :cond_57
    const/4 v3, 0x0

    :cond_58
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1370
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 1371
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 1373
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-eqz p4, :cond_6f

    neg-int p1, p1

    :cond_6f
    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 1374
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1376
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1377
    new-instance p3, Lorg/telegram/ui/LoginActivity$11;

    invoke-direct {p3, p0, v2, v4}, Lorg/telegram/ui/LoginActivity$11;-><init>(Lorg/telegram/ui/LoginActivity;ZLorg/telegram/ui/Components/SlideView;)V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    .line 1387
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v0, [F

    if-eqz p4, :cond_91

    .line 1388
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    goto :goto_96

    :cond_91
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    neg-int p4, p4

    :goto_96
    int-to-float p4, p4

    aput p4, v3, v1

    invoke-static {v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v1

    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 1389
    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    aput-object p4, p3, v0

    .line 1387
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p3, 0x12c

    .line 1390
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1391
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1392
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1394
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    goto :goto_115

    .line 1396
    :cond_c7
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->backButtonView:Landroid/widget/ImageView;

    iget-object p4, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p4, p4, p1

    invoke-virtual {p4}, Lorg/telegram/ui/Components/SlideView;->needBackButton()Z

    move-result p4

    if-nez p4, :cond_db

    iget-boolean p4, p0, Lorg/telegram/ui/LoginActivity;->newAccount:Z

    if-eqz p4, :cond_d8

    goto :goto_db

    :cond_d8
    const/16 p4, 0x8

    goto :goto_dc

    :cond_db
    :goto_db
    const/4 p4, 0x0

    :goto_dc
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1397
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    iget p4, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    aget-object p2, p2, p4

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1398
    iput p1, p0, Lorg/telegram/ui/LoginActivity;->currentViewNum:I

    .line 1399
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/SlideView;->setParams(Landroid/os/Bundle;Z)V

    .line 1400
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1401
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->getHeaderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentActivityTitle(Ljava/lang/CharSequence;)V

    .line 1402
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 1404
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity;->views:[Lorg/telegram/ui/Components/SlideView;

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SlideView;->hasCustomKeyboard()Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/LoginActivity;->setCustomKeyboardVisible(ZZ)V

    :goto_115
    return-void
.end method
