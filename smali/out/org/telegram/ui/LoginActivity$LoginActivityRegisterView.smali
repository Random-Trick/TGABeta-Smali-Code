.class public Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;
.super Lorg/telegram/ui/Components/SlideView;
.source "LoginActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoginActivityRegisterView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;
    }
.end annotation


# instance fields
.field private avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

.field private avatarImage:Lorg/telegram/ui/Components/BackupImageView;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentParams:Landroid/os/Bundle;

.field private descriptionTextView:Landroid/widget/TextView;

.field private editTextContainer:Landroid/widget/FrameLayout;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

.field private isCameraWaitAnimationAllowed:Z

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private nextPressed:Z

.field private phoneHash:Ljava/lang/String;

.field private privacyView:Landroid/widget/TextView;

.field private requestPhone:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleTextView:Landroid/widget/TextView;

.field private wrongNumber:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$0W002WdxARVgZ8IFj89Iy_leGuw(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1P3nB2me_aeBEZr8oiNgnbPihDs(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2wzM8ylNHBcZnzeLe6ZGRXf9xuk(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onShow$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$7qSP0bzuABnut1r0qaI4M6LhP3w(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$9zZljM1gOLSfmMcCJ7zoFbMjLCc(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EK-nPdvlXaOUTc3B5OMTi7-VakY(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onBackPressed$14(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hv1x2v8kQ6j_ftzcXeCRai3VxbQ(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$17(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kpz0k20nv5NPYohCXKUKY41h71s(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N_IgDuPOqvWTz91lZL-DamuJXrc(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PaHjbMETVrNBkywzaGnbIOqnWTY(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y3a7VmOTnYgtZmKDzJF4UEc9kYg(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_rJuXzRdDa_yyopPO4Qlw6P5lBI(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$didUploadPhoto$13(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    return-void
.end method

.method public static synthetic $r8$lambda$atKXsjtSXkmAfBhpIuw0NTWPcFA(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$showTermsOfService$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$byogp_Nc-RMMkNd2-FhiDV-dYf8(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ckmr6BtxK7A3tz1WN-t7xKdkh68(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$iHntAVfTqrzMJ16HNEPfrt7rYR4(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8LOpaEJr-CxkBj8CLXHHJKAws8(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$FileLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$onNextPressed$16(Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKJExPLG5SdhtDHFLSfoYpxhuoE(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$8(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yAqwEXZsfu2ZpisTS9xDUDt32t0(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJX_VY2HpVoA7tPtzPvOq2fWmvw(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lambda$new$5()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5143
    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5144
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5080
    iput-boolean v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    const/4 v4, 0x1

    .line 5084
    iput-boolean v4, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 5146
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5148
    new-instance v5, Lorg/telegram/ui/Components/ImageUpdater;

    invoke-direct {v5, v3}, Lorg/telegram/ui/Components/ImageUpdater;-><init>(Z)V

    iput-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    .line 5149
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/ImageUpdater;->setOpenWithFrontfaceCamera(Z)V

    .line 5150
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/ImageUpdater;->setSearchAvailable(Z)V

    .line 5151
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/ImageUpdater;->setUploadAfterSelect(Z)V

    .line 5152
    iget-object v5, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iput-object v1, v5, Lorg/telegram/ui/Components/ImageUpdater;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5153
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/ImageUpdater;->setDelegate(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)V

    .line 5155
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x4e

    .line 5156
    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5158
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5160
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$1;

    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v7, 0x42800000    # 64.0f

    .line 5177
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 5178
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 5179
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 5180
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v7, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5181
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5183
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v10, 0x55000000

    .line 5184
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 5186
    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$2;

    invoke-direct {v10, v0, v2, v1, v6}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;Landroid/graphics/Paint;)V

    iput-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    .line 5195
    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5196
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda6;

    invoke-direct {v10, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5225
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    const v10, 0x7f0d000c

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/high16 v10, 0x428c0000    # 70.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    const v12, 0x7f0d000c

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5226
    new-instance v6, Lorg/telegram/ui/Components/RLottieDrawable;

    const v11, 0x7f0d000f

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    const v19, 0x7f0d000f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5228
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$3;

    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    .line 5241
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5242
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v10, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 5243
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5244
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5245
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5247
    iget-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v10, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;

    invoke-direct {v10, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/ui/LoginActivity;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5280
    new-instance v6, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;

    invoke-direct {v6, v0, v2, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    iput-object v6, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 5288
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 5289
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5291
    invoke-direct {v0, v3, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V

    .line 5293
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const v5, 0x7f0e0eae

    .line 5294
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5295
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5296
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5297
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5298
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 5299
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/16 v14, 0xc

    const/16 v15, 0x8

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5301
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    const-string v6, "RegisterText2"

    const v10, 0x7f0e0ead

    .line 5302
    invoke-static {v6, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5303
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 5304
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5305
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1, v10, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5306
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v14, 0x6

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5308
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    const/4 v10, -0x1

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    .line 5309
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5311
    new-instance v1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v10, 0x7f0e0756

    .line 5312
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5314
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v10, 0x41a00000    # 20.0f

    .line 5315
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 5316
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 5317
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v12, 0x10000005

    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5318
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v1, v4, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5319
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5320
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/16 v13, 0x2000

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 5321
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v14, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda9;

    invoke-direct {v14, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v1, v14}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5322
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5323
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v1, v15, v3, v8, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5325
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 5326
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const/4 v5, -0x2

    const/16 v8, 0x30

    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5328
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5336
    new-instance v1, Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v3, 0x7f0e0911

    .line 5337
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5339
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5340
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 5341
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 5342
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const v3, 0x10000006

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 5343
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v4, v12}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 5344
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 5345
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v13}, Landroid/widget/EditText;->setInputType(I)V

    .line 5346
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5347
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5348
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v1, v3, v9, v10, v11}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 5350
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachEditText(Landroid/widget/EditText;)V

    .line 5351
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v7, v5, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5353
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 5360
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->buildEditTextLayout(Z)V

    .line 5362
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const-string v3, "CancelRegistration"

    const v5, 0x7f0e0344

    .line 5363
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5364
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v5, 0x5

    const/4 v9, 0x3

    if-eqz v3, :cond_2e1

    const/4 v3, 0x5

    goto :goto_2e2

    :cond_2e1
    const/4 v3, 0x3

    :goto_2e2
    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 5365
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5366
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v3, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5367
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v3, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5368
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5369
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/4 v11, -0x2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_315

    goto :goto_316

    :cond_315
    const/4 v5, 0x3

    :goto_316
    or-int/lit8 v12, v5, 0x30

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5370
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5377
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x53

    .line 5378
    invoke-static {v7, v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5380
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    .line 5381
    new-instance v2, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;

    invoke-direct {v2}, Lorg/telegram/messenger/AndroidUtilities$LinkMovementMethodMy;-><init>()V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5382
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    move-result v3

    if-eqz v3, :cond_356

    const/high16 v6, 0x41500000    # 13.0f

    :cond_356
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5383
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5384
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 5385
    iget-object v2, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    const/4 v8, -0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v3, v5, :cond_37c

    const/high16 v3, 0x42600000    # 56.0f

    const/high16 v9, 0x42600000    # 56.0f

    goto :goto_380

    :cond_37c
    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v9, 0x42700000    # 60.0f

    :goto_380
    const/16 v10, 0x53

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const/high16 v13, 0x428c0000    # 70.0f

    const/high16 v14, 0x42000000    # 32.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5386
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    const v1, 0x7f0e115c

    const-string v2, "TermsOfServiceLogin"

    .line 5388
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 5389
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2a

    .line 5390
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 5391
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v5, v7, :cond_3ca

    if-eq v1, v7, :cond_3ca

    if-eq v5, v1, :cond_3ca

    add-int/lit8 v3, v1, 0x1

    const-string v6, ""

    .line 5393
    invoke-virtual {v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v5, 0x1

    .line 5394
    invoke-virtual {v2, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5395
    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;

    invoke-direct {v3, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$LinkSpan;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    sub-int/2addr v1, v4

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5397
    :cond_3ca
    iget-object v1, v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$11200(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V
    .registers 2

    .line 5061
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showTermsOfService(Z)V

    return-void
.end method

.method static synthetic access$11300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/view/View;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$11400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$11500(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method static synthetic access$11600(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Z
    .registers 1

    .line 5061
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    return p0
.end method

.method static synthetic access$11700(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraWaitDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$11800(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$11900(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$12000(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$12002(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 5061
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Lorg/telegram/ui/Components/ImageUpdater;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)Landroid/widget/TextView;
    .registers 1

    .line 5061
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    return-object p0
.end method

.method private buildEditTextLayout(Z)V
    .registers 12

    .line 5418
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    .line 5419
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_78

    .line 5422
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 5423
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5425
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v3, 0x7f0e0757

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5426
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v3, 0x7f0e0912

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5428
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5429
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5431
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_6b

    .line 5434
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5435
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_b4

    :cond_6b
    if-eqz v1, :cond_b4

    .line 5437
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5438
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    goto :goto_b4

    .line 5441
    :cond_78
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v0, 0x7f0e0756

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5442
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const v0, 0x7f0e0911

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 5444
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x30

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5445
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->editTextContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    const/4 v1, -0x1

    const/high16 v5, 0x42a40000    # 82.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method private hidePrivacyView()V
    .registers 4

    .line 5695
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->accelerateInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$didUploadPhoto$13(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 6

    .line 5452
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5453
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5454
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForLocal(Lorg/telegram/tgnet/TLRPC$FileLocation;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-string v1, "50_50"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;Z)V
    .registers 3

    .line 5346
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$11(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x6

    if-eq p2, p1, :cond_9

    const/4 p1, 0x5

    if-ne p2, p1, :cond_7

    goto :goto_9

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 5355
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$new$12(Landroid/view/View;)V
    .registers 2

    .line 5371
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    return-void

    :cond_d
    const/4 p1, 0x0

    .line 5374
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 6

    const/4 v0, 0x0

    .line 5198
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 5199
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5200
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showAvatarProgress(ZZ)V

    .line 5201
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarImage:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v0, v0, v4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 5202
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    const v3, 0x7f070053

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 5203
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 5204
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 5205
    iput-boolean v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 2

    const/4 v0, 0x1

    .line 5210
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/DialogInterface;)V
    .registers 3

    .line 5207
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ImageUpdater;->isUploadingImage()Z

    move-result p1

    if-nez p1, :cond_26

    .line 5208
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 5209
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 5210
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 5211
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    goto :goto_36

    .line 5213
    :cond_26
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 5214
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    const/4 p1, 0x1

    .line 5215
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    :goto_36
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;)V
    .registers 6

    .line 5197
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->imageUpdater:Lorg/telegram/ui/Components/ImageUpdater;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/ui/Components/ImageUpdater;->openMenu(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5218
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->isCameraWaitAnimationAllowed:Z

    .line 5219
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 5220
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 5221
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 5222
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/view/View;Z)V
    .registers 3

    .line 5321
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    if-eqz p2, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    return-void
.end method

.method private synthetic lambda$new$9(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x5

    if-ne p2, p1, :cond_a

    .line 5330
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$onBackPressed$14(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x1

    .line 5522
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 5523
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 5524
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->hidePrivacyView()V

    return-void
.end method

.method private synthetic lambda$onNextPressed$16(Lorg/telegram/tgnet/TLRPC$FileLocation;)V
    .registers 3

    .line 5619
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$12500(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->uploadAndApplyUserAvatar(Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 5614
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/LoginActivity;->access$7400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5615
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$12300(Lorg/telegram/ui/LoginActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 5616
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/LoginActivity;->access$12400(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;Z)V

    .line 5617
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarBig:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p1, :cond_29

    .line 5619
    sget-object v0, Lorg/telegram/messenger/Utilities;->cacheClearQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$FileLocation;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_29
    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 5

    const/4 v0, 0x0

    .line 5609
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 5610
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    if-eqz v1, :cond_1c

    .line 5611
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->hidePrivacyView()V

    .line 5612
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/LoginActivity;->access$2300(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 5613
    new-instance p2, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_cc

    .line 5623
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5624
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PHONE_NUMBER_INVALID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f0e0f36

    if-eqz p1, :cond_42

    .line 5625
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e08a4

    const-string v1, "InvalidPhoneNumber"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_cc

    .line 5626
    :cond_42
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EMPTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ba

    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_INVALID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_57

    goto :goto_ba

    .line 5628
    :cond_57
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "PHONE_CODE_EXPIRED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 5629
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e047f

    const-string v1, "CodeExpired"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 5630
    :cond_74
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "FIRSTNAME_INVALID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_91

    .line 5631
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e08a1

    const-string v1, "InvalidFirstName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 5632
    :cond_91
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v1, "LASTNAME_INVALID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 5633
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e08a3

    const-string v1, "InvalidLastName"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 5635
    :cond_ae
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cc

    .line 5627
    :cond_ba
    :goto_ba
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0e08a0

    const-string v1, "InvalidCode"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_cc
    return-void
.end method

.method private synthetic lambda$onNextPressed$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 5608
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onShow$15()V
    .registers 3

    .line 5568
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_15

    .line 5569
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5570
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5571
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    :cond_15
    return-void
.end method

.method private synthetic lambda$showTermsOfService$0(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 5115
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    const/4 p1, 0x0

    .line 5116
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showTermsOfService$1(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 5123
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    const/4 p1, 0x0

    .line 5124
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onNextPressed(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showTermsOfService$2(Landroid/content/DialogInterface;I)V
    .registers 5

    const/4 p1, 0x1

    .line 5127
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->onBackPressed(Z)Z

    .line 5128
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, p1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$showTermsOfService$3(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 5119
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "TermsOfService"

    const v0, 0x7f0e115b

    .line 5120
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "TosDecline"

    const v0, 0x7f0e11b4

    .line 5121
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "SignUp"

    const v0, 0x7f0e1078

    .line 5122
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const-string p2, "Decline"

    const v0, 0x7f0e053b

    .line 5126
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5130
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showAvatarProgress(ZZ)V
    .registers 11

    .line 5459
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v0, :cond_5

    return-void

    .line 5462
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    .line 5463
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 5464
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    :cond_f
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_88

    .line 5467
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_49

    .line 5469
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5471
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v0, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v2

    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v1, v6, v2

    .line 5472
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 5471
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_71

    .line 5474
    :cond_49
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5476
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-array p2, p2, [Landroid/animation/Animator;

    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v1, v7, v2

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    aput v0, v6, v2

    .line 5477
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, p2, v3

    .line 5476
    invoke-virtual {v4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 5479
    :goto_71
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5480
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$6;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5499
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_b4

    :cond_88
    const/4 p2, 0x4

    if-eqz p1, :cond_a0

    .line 5502
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5503
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5504
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 5505
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b4

    .line 5507
    :cond_a0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5508
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarEditor:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5509
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 5510
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_b4
    return-void
.end method

.method private showTermsOfService(Z)V
    .registers 10

    .line 5107
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 5110
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e115b

    const-string v2, "TermsOfService"

    .line 5111
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    if-eqz p1, :cond_45

    const p1, 0x7f0e008f

    const-string v1, "Accept"

    .line 5114
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e053b

    const-string v1, "Decline"

    .line 5118
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_52

    :cond_45
    const p1, 0x7f0e0bae

    const-string v1, "OK"

    .line 5133
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5136
    :goto_52
    new-instance p1, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->text:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5137
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v1

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->entities:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZZZ)Z

    .line 5138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5140
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public synthetic didStartUpload(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$didStartUpload(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;Z)V

    return-void
.end method

.method public didUploadPhoto(Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputFile;DLjava/lang/String;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V
    .registers 8

    .line 5451
    new-instance p1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, p7, p6}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .registers 3

    const-string v0, "YourName"

    const v1, 0x7f0e140f

    .line 5538
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInitialSearchString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$getInitialSearchString(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;)Ljava/lang/String;

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

    const/4 v1, 0x0

    if-nez p1, :cond_4c

    .line 5518
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e13cd

    .line 5519
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e01d1

    const-string v3, "AreYouSureRegistration"

    .line 5520
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e10e4

    const-string v3, "Stop"

    .line 5521
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v2, 0x7f0e04c8

    const-string v3, "Continue"

    .line 5526
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5527
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v1

    .line 5530
    :cond_4c
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity;->access$5600(Lorg/telegram/ui/LoginActivity;Z)V

    .line 5531
    iput-boolean v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 5532
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    return v2
.end method

.method public onCancelPressed()V
    .registers 2

    const/4 v0, 0x0

    .line 5543
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .registers 5

    .line 5590
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    if-eqz p1, :cond_5

    return-void

    .line 5593
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object p1

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->popup:Z

    if-eqz p1, :cond_1c

    .line 5594
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->showTermsOfService(Z)V

    return-void

    .line 5597
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_2c

    .line 5598
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/LoginActivity;->access$4000(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    return-void

    .line 5601
    :cond_2c
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->nextPressed:Z

    .line 5602
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;-><init>()V

    .line 5603
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->phoneHash:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_code_hash:Ljava/lang/String;

    .line 5604
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->requestPhone:Ljava/lang/String;

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->phone_number:Ljava/lang/String;

    .line 5605
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->first_name:Ljava/lang/String;

    .line 5606
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_signUp;->last_name:Ljava/lang/String;

    .line 5607
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;I)V

    .line 5608
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$12200(Lorg/telegram/ui/LoginActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public onShow()V
    .registers 4

    .line 5553
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 5554
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    if-eqz v0, :cond_3c

    .line 5555
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$12100(Lorg/telegram/ui/LoginActivity;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    .line 5556
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_3c

    .line 5558
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 5559
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5562
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    if-eqz v0, :cond_51

    .line 5563
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 5564
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 5565
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 5567
    :cond_51
    new-instance v0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;)V

    .line 5573
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$6500()I

    move-result v1

    int-to-long v1, v1

    .line 5567
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public synthetic onUploadProgressChanged(F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate$-CC;->$default$onUploadProgressChanged(Lorg/telegram/ui/Components/ImageUpdater$ImageUpdaterDelegate;F)V

    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "registerview_params"

    .line 5665
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 5667
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->setParams(Landroid/os/Bundle;Z)V

    :cond_e
    :try_start_e
    const-string v0, "terms"

    .line 5671
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x0

    .line 5673
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_37

    .line 5675
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 5676
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    invoke-static {v2, v3, v1}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$9202(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 5677
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_32} :catch_33

    goto :goto_37

    :catch_33
    move-exception v0

    .line 5681
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    const-string v0, "registerview_first"

    .line 5684
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 5686
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    const-string v0, "registerview_last"

    .line 5688
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_51

    .line 5690
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .registers 5

    .line 5643
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "registerview_first"

    .line 5645
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5647
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "registerview_last"

    .line 5649
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5651
    :cond_2a
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 5652
    new-instance v0, Lorg/telegram/tgnet/SerializedData;

    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 5653
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->this$0:Lorg/telegram/ui/LoginActivity;

    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$9200(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 5654
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "terms"

    .line 5655
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5656
    invoke-virtual {v0}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 5658
    :cond_5b
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    if-eqz v0, :cond_64

    const-string v1, "registerview_params"

    .line 5659
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_64
    return-void
.end method

.method public setParams(Landroid/os/Bundle;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 5581
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5582
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "phoneFormated"

    .line 5583
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->requestPhone:Ljava/lang/String;

    const-string p2, "phoneHash"

    .line 5584
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->phoneHash:Ljava/lang/String;

    .line 5585
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->currentParams:Landroid/os/Bundle;

    return-void
.end method

.method public updateColors()V
    .registers 6

    .line 5402
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5403
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->titleTextView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5404
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->descriptionTextView:Landroid/widget/TextView;

    const-string v2, "windowBackgroundWhiteGrayText6"

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5405
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5406
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 5407
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5408
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 5409
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->wrongNumber:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteBlueText4"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5410
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5411
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->privacyView:Landroid/widget/TextView;

    const-string v1, "windowBackgroundWhiteLinkText"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 5413
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->firstNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 5414
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$LoginActivityRegisterView;->lastNameOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void
.end method
