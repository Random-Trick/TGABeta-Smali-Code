.class public Lorg/telegram/ui/Components/FragmentContextView;
.super Landroid/widget/FrameLayout;
.source "FragmentContextView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
    }
.end annotation


# instance fields
.field private final account:I

.field private additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private animationIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private applyingView:Landroid/view/View;

.field private avatars:Lorg/telegram/ui/Components/AvatarsImageView;

.field private checkCallAfterAnimation:Z

.field private checkImportAfterAnimation:Z

.field private checkLocationRunnable:Ljava/lang/Runnable;

.field private checkPlayerAfterAnimation:Z

.field private closeButton:Landroid/widget/ImageView;

.field collapseProgress:F

.field collapseTransition:Z

.field private currentProgress:I

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

.field drawOverlay:Z

.field extraHeight:F

.field private firstLocationsLoaded:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientTextPaint:Landroid/text/TextPaint;

.field private gradientWidth:I

.field private importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isLocation:Z

.field private isMusic:Z

.field private isMuted:Z

.field private joinButton:Landroid/widget/TextView;

.field private joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private lastLocationSharingCount:I

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastString:Ljava/lang/String;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field micAmplitude:F

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scheduleRunnableScheduled:Z

.field private selector:Landroid/view/View;

.field private shadow:Landroid/view/View;

.field speakerAmplitude:F

.field private speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private supportsCalls:Z

.field private timeLayout:Landroid/text/StaticLayout;

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private topPadding:F

.field private final updateScheduleTimeRunnable:Ljava/lang/Runnable;

.field private visible:Z

.field wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$0OUeqH235OucIe8xUOxPMOxvjm4(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$1iPHxrrUax0ePfffr0s4DpiwQZw(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5SIOPd2FirxUFZOCEFlUk2B22eE(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$openSharingLocation$11(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$8n2G4GhM6pTAutwwBtPNHztwZ4g(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$startJoinFlickerAnimation$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$ETMLL2EiRBJtuVUkToho4M-ZlHk(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)Z
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FgW_ivTG4ZJyc9j2JgPOtB65Yp8(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$JW2Tr-5xsHtOV6fOQQFMYi-R5QY(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MUdVuRMqe9OE8ovh1MJc5J_U_MM(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P_GOufHn1BAzUhHRAW3Lb6uZ36E(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8zSO1XjVdgd1hJJ_nzXKnIb4u0(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WS6pkfp6oY7XSXjjuJCo1f2HO_g(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$10(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dRUpsYs0xvRva5jMgVpedKGlHDI(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQSkbeXIVjGnrThhseUchuJ5KPA(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztiprv48hj42b36C0VnQKa-UDkI(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v9, p5

    .line 240
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    new-array v3, v10, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 125
    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const/4 v3, -0x1

    .line 132
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 137
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v11, 0x1

    .line 141
    iput-boolean v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 150
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    .line 152
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/FragmentContextView$1;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 180
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 188
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 189
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/FragmentContextView$2;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 196
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 241
    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 243
    iput-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 245
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    if-eqz v4, :cond_4e

    .line 246
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    goto :goto_4f

    :cond_4e
    const/4 v4, 0x0

    .line 248
    :goto_4f
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    .line 249
    iput-boolean v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 250
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v12, 0x0

    if-nez v1, :cond_63

    .line 252
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 255
    :cond_63
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 256
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$3;

    invoke-direct {v1, v0, v7, v4}, Lorg/telegram/ui/Components/FragmentContextView$3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v13, -0x1

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 304
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 307
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const v3, 0x7f070071

    .line 310
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v17, 0x42100000    # 36.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 314
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "inappPlayerPlayPause"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/PlayPauseDrawable;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const v14, 0x19ffffff

    const/16 v15, 0x15

    const/high16 v6, 0x41600000    # 14.0f

    if-lt v13, v15, :cond_fa

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    and-int/2addr v3, v14

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3, v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_fa
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v5, 0x24

    const/16 v3, 0x33

    invoke-static {v5, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v1, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v14, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    new-instance v1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 332
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const v14, 0x7f0d0048

    const/16 v3, 0x1e

    invoke-virtual {v1, v14, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 335
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v17, 0x16

    const/high16 v18, 0x41b00000    # 22.0f

    const/16 v19, 0x33

    const/high16 v20, 0x40e00000    # 7.0f

    const/high16 v21, 0x40e00000    # 7.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$4;

    invoke-direct {v1, v0, v7, v7}, Lorg/telegram/ui/Components/FragmentContextView$4;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/16 v17, -0x1

    const/high16 v18, 0x42100000    # 36.0f

    const/high16 v20, 0x420c0000    # 35.0f

    const/16 v21, 0x0

    const/high16 v22, 0x42100000    # 36.0f

    .line 366
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$5;

    invoke-direct {v1, v0, v7, v7}, Lorg/telegram/ui/Components/FragmentContextView$5;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v21, 0x41200000    # 10.0f

    .line 382
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    new-instance v1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/high16 v3, 0x40000000    # 2.0f

    .line 385
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    iput-boolean v12, v1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 387
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$6;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/FragmentContextView$6;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const v3, 0x7f0e12f1

    const-string v4, "VoipChatJoin"

    .line 407
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const-string v3, "featuredStickers_buttonText"

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const-string v4, "featuredStickers_addButton"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "featuredStickers_addButtonPressed"

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 411
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 412
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v3, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v18, -0x2

    const/high16 v19, 0x41e00000    # 28.0f

    const/16 v20, 0x35

    const/16 v21, 0x0

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x41600000    # 14.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_2ec

    .line 418
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "dialogTextBlack"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v18

    move-object v1, v5

    move-object/from16 v2, p1

    const/16 v15, 0x33

    move-object v14, v5

    const/16 v15, 0x24

    move/from16 v5, v18

    const/high16 v18, 0x41600000    # 14.0f

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 419
    invoke-virtual {v14, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 421
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v2, 0x7f0e004d

    const-string v3, "AccDescrPlayerSpeed"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 439
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0702d3

    const v4, 0x7f0e10a4

    const-string v5, "SpeedSlow"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    aput-object v2, v1, v12

    .line 440
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0702d4

    const v4, 0x7f0e10a3

    const-string v5, "SpeedNormal"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    aput-object v2, v1, v11

    .line 441
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0702d5

    const v4, 0x7f0e10a2

    const-string v6, "SpeedFast"

    invoke-static {v6, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    aput-object v2, v1, v5

    .line 442
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0702d6

    const v4, 0x7f0e10a5

    const-string v5, "SpeedVeryFast"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    aput-object v2, v1, v6

    .line 443
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2b2

    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1, v12, v11, v12, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 446
    :cond_2b2
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v20, 0x24

    const/high16 v21, 0x42100000    # 36.0f

    const/16 v22, 0x35

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x42100000    # 36.0f

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 462
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    goto :goto_2f0

    :cond_2ec
    const/16 v15, 0x24

    const/high16 v18, 0x41600000    # 14.0f

    .line 465
    :goto_2f0
    new-instance v1, Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-direct {v1, v7, v12}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 466
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 467
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v3, 0x6c

    const/16 v4, 0x33

    invoke-static {v3, v15, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    const v21, 0x7f0d009d

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v23

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v22, "2131558557"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v26}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 472
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$7;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/FragmentContextView$7;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 561
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "returnToCallText"

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const-string v1, "inappPlayerClose"

    const/16 v3, 0x15

    if-lt v13, v3, :cond_363

    .line 563
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    const v5, 0x19ffffff

    and-int/2addr v4, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4, v11, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_363
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 567
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v20, 0x24

    const/high16 v21, 0x42100000    # 36.0f

    const/16 v22, 0x35

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const v3, 0x7f07022e

    .line 599
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v2, 0x15

    if-lt v13, v2, :cond_3cd

    .line 602
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v1

    const v3, 0x19ffffff

    and-int/2addr v1, v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1, v11, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    :cond_3cd
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 605
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/16 v10, 0x24

    const/high16 v11, 0x42100000    # 36.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v9, v8}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .registers 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 232
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 236
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/FragmentContextView;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .registers 2

    .line 88
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .registers 2

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I
    .registers 2

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/FragmentContextView;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/FragmentContextView;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .registers 2

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .registers 1

    .line 88
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return p1
.end method

.method static synthetic access$2802(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .registers 2

    .line 88
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;
    .registers 2

    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-object p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 1

    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;
    .registers 1

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/FragmentContextView;)I
    .registers 1

    .line 88
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    return p0
.end method

.method private checkLiveLocation(Z)V
    .registers 13

    .line 1246
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1e

    if-eqz v0, :cond_1e

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 p1, 0x1

    .line 1253
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v0, Lorg/telegram/ui/DialogsActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    .line 1254
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_43

    :cond_2d
    const/4 v0, 0x0

    goto :goto_43

    .line 1256
    :cond_2f
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v0

    :goto_43
    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    const-string v6, "topPadding"

    const/4 v7, 0x0

    if-nez v0, :cond_a0

    const/4 v0, -0x1

    .line 1259
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 1260
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1261
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_1f5

    .line 1262
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_6b

    .line 1264
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_66

    .line 1265
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1267
    :cond_66
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto/16 :goto_1f5

    .line 1269
    :cond_6b
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_74

    .line 1270
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1271
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1273
    :cond_74
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    new-array v1, v1, [F

    aput v7, v1, v3

    .line 1274
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1275
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1276
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$8;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1285
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1f5

    :cond_a0
    const/4 v0, 0x2

    .line 1289
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 1290
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v9, Lorg/telegram/ui/Components/ShareLocationDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_c7

    .line 1291
    iget v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_c7

    .line 1292
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1294
    :cond_c7
    iget-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v7, :cond_10f

    if-nez p1, :cond_10a

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_d6

    .line 1297
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1298
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1300
    :cond_d6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v7, v1, [F

    .line 1301
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v8

    int-to-float v8, v8

    aput v8, v7, v3

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1302
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1303
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$9;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1311
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1313
    :cond_10a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1314
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1317
    :cond_10f
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p1, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz p1, :cond_1ed

    const p1, 0x7f0e0956

    const-string v2, "LiveLocationContext"

    .line 1318
    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_124
    const/4 v5, 0x3

    if-ge v4, v5, :cond_133

    .line 1323
    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_124

    .line 1325
    :cond_133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_18b

    .line 1326
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 1327
    iget-object v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 1328
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v6

    if-eqz v6, :cond_169

    .line 1329
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1330
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e01ee

    const-string v5, "AttachLiveLocationIsSharing"

    .line 1331
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19e

    .line 1333
    :cond_169
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_17f

    .line 1335
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_181

    :cond_17f
    const-string v2, ""

    :goto_181
    const v4, 0x7f0e01ef

    const-string v5, "AttachLiveLocationIsSharingChat"

    .line 1339
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19e

    .line 1342
    :cond_18b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "Chats"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0e01f0

    const-string v5, "AttachLiveLocationIsSharingChats"

    .line 1343
    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_19e
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v2, v5, v1

    .line 1345
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1347
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_1b2
    if-ge v1, v0, :cond_1cc

    .line 1349
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_1bd

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_1c1

    :cond_1bd
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_1c1
    if-nez v5, :cond_1c4

    goto :goto_1c9

    .line 1353
    :cond_1c4
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1c9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b2

    .line 1356
    :cond_1cc
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const-string v5, "inappPlayerPerformer"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v1, v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1357
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    const/16 v1, 0x12

    invoke-virtual {v4, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1358
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1f5

    .line 1360
    :cond_1ed
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1361
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    :cond_1f5
    :goto_1f5
    return-void
.end method

.method private checkLocationString()V
    .registers 16

    .line 1367
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_163

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_c

    goto/16 :goto_163

    .line 1370
    :cond_c
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 1371
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    .line 1372
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    .line 1373
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/LocationController;->locationsCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1374
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    const/4 v5, 0x1

    if-nez v4, :cond_30

    .line 1375
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lorg/telegram/messenger/LocationController;->loadLiveLocations(J)V

    .line 1376
    iput-boolean v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    :cond_30
    const/4 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_79

    .line 1382
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 1383
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1384
    :goto_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_7a

    .line 1385
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1386
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-nez v13, :cond_57

    goto :goto_76

    .line 1389
    :cond_57
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget v13, v13, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v14, v13

    if-le v14, v9, :cond_76

    .line 1390
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v12

    if-nez v4, :cond_74

    cmp-long v14, v12, v7

    if-eqz v14, :cond_74

    .line 1392
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    :cond_74
    add-int/lit8 v11, v11, 0x1

    :cond_76
    :goto_76
    add-int/lit8 v10, v10, 0x1

    goto :goto_46

    :cond_79
    const/4 v11, 0x0

    .line 1398
    :cond_7a
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    if-ne v3, v11, :cond_7f

    return-void

    .line 1401
    :cond_7f
    iput v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    const v3, 0x7f0e0956

    const-string v7, "LiveLocationContext"

    .line 1403
    invoke-static {v7, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v11, :cond_90

    move-object v0, v3

    goto/16 :goto_112

    :cond_90
    sub-int/2addr v11, v5

    .line 1409
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v0

    const-string v1, "AndOther"

    const/4 v2, 0x3

    const-string v8, "%1$s - %2$s %3$s"

    const-string v9, "%1$s - %2$s"

    if-eqz v0, :cond_ed

    const v0, 0x7f0e0416

    const-string v10, "ChatYourSelfName"

    if-eqz v11, :cond_de

    if-ne v11, v5, :cond_c9

    if-eqz v4, :cond_c9

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    const v1, 0x7f0e105b

    new-array v2, v5, [Ljava/lang/Object;

    .line 1412
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "SharingYouAndOtherName"

    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_c9
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v6

    .line 1414
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_de
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    .line 1417
    invoke-static {v10, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_ed
    if-eqz v11, :cond_104

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1421
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_104
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    .line 1423
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    :goto_112
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    return-void

    .line 1430
    :cond_11b
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 1431
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1432
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_127
    if-ge v0, v7, :cond_141

    .line 1434
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v0, :cond_132

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_136

    :cond_132
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v4

    :goto_136
    if-nez v4, :cond_139

    goto :goto_13e

    .line 1438
    :cond_139
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_13e
    add-int/lit8 v0, v0, 0x1

    goto :goto_127

    :cond_141
    if-ltz v1, :cond_15e

    .line 1441
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    const-string v5, "inappPlayerPerformer"

    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v4, v6, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1444
    :cond_15e
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :cond_163
    :goto_163
    return-void
.end method

.method private checkPlayer(Z)V
    .registers 15

    .line 1448
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v1, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_18

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    const/4 v2, 0x5

    if-ne v0, v2, :cond_19

    :cond_12
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    return-void

    .line 1451
    :cond_19
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    .line 1452
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_3e

    if-eqz v2, :cond_3e

    .line 1454
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3d
    const/4 p1, 0x1

    .line 1458
    :cond_3e
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const-wide/16 v3, 0xc8

    const-string v5, "topPadding"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_25d

    .line 1459
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v9

    if-eqz v9, :cond_25d

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v9

    if-eqz v9, :cond_57

    goto/16 :goto_25d

    .line 1521
    :cond_57
    iget v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eqz v9, :cond_64

    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_64

    if-nez p1, :cond_64

    .line 1522
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return-void

    .line 1526
    :cond_64
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    if-eqz p1, :cond_8b

    .line 1527
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v10, v10, v6

    if-nez v10, :cond_8b

    .line 1528
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1529
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1530
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v10, :cond_8b

    .line 1531
    invoke-interface {v10, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1532
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    invoke-interface {v10, v8, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1535
    :cond_8b
    iget-boolean v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v10, :cond_120

    if-nez p1, :cond_11b

    .line 1537
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v10, :cond_9a

    .line 1538
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1539
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1541
    :cond_9a
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    invoke-static {v10}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v10

    iget v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {v10, v11, v7}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v7

    iput v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1542
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1543
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v7, :cond_d3

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_d3

    .line 1544
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v11}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v11

    add-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_e5

    .line 1546
    :cond_d3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1548
    :goto_e5
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v7, :cond_ec

    .line 1549
    invoke-interface {v7, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1551
    :cond_ec
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v10, v1, [Landroid/animation/Animator;

    new-array v11, v1, [F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v8

    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v10, v8

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1552
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1553
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$11;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/FragmentContextView$11;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1575
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 1577
    :cond_11b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1578
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1580
    :cond_120
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v3

    if-eqz v3, :cond_140

    .line 1581
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 1582
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const v4, 0x7f0e000b

    const-string v5, "AccActionPlay"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_155

    .line 1584
    :cond_140
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 1585
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const v4, 0x7f0e000a

    const-string v5, "AccActionPause"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1587
    :goto_155
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    if-ne v3, v0, :cond_15b

    if-eqz v9, :cond_327

    .line 1588
    :cond_15b
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1590
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x42300000    # 44.0f

    const/4 v7, 0x2

    if-nez v3, :cond_1e0

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v3

    if-eqz v3, :cond_172

    goto/16 :goto_1e0

    .line 1609
    :cond_172
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 1610
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1a7

    .line 1611
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()I

    move-result v3

    const/16 v9, 0x258

    if-lt v3, v9, :cond_197

    .line 1612
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1613
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1614
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1615
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    goto :goto_1ac

    .line 1617
    :cond_197
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1618
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1619
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_1ac

    .line 1622
    :cond_1a7
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1624
    :goto_1ac
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s - %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_1c6
    if-ge v4, v7, :cond_22e

    .line 1626
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v4, :cond_1d1

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_1d5

    :cond_1d1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_1d5
    if-nez v5, :cond_1d8

    goto :goto_1dd

    .line 1630
    :cond_1d8
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_1dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c6

    .line 1591
    :cond_1e0
    :goto_1e0
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 1592
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v3, :cond_1ee

    .line 1593
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1594
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1596
    :cond_1ee
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1597
    new-instance v3, Landroid/text/SpannableStringBuilder;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "%s %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_211
    if-ge v4, v7, :cond_22b

    .line 1600
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v4, :cond_21c

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_220

    :cond_21c
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_220
    if-nez v5, :cond_223

    goto :goto_228

    .line 1604
    :cond_223
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_228
    add-int/lit8 v4, v4, 0x1

    goto :goto_211

    .line 1607
    :cond_22b
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    .line 1633
    :cond_22e
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    const-string v6, "inappPlayerPerformer"

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v8, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 1634
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1635
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez p1, :cond_257

    if-eqz v2, :cond_257

    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    if-eqz p1, :cond_257

    goto :goto_258

    :cond_257
    const/4 v1, 0x0

    :goto_258
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_327

    .line 1460
    :cond_25d
    :goto_25d
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1461
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v0, :cond_287

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_287

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_287

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_287

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_287

    const/4 v0, 0x1

    goto :goto_288

    :cond_287
    const/4 v0, 0x0

    .line 1462
    :goto_288
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v2

    if-nez v2, :cond_2af

    if-nez v0, :cond_2af

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v2, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_2af

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2af

    .line 1463
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_2ae

    .line 1464
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_2ae

    const/4 v0, 0x1

    goto :goto_2af

    :cond_2ae
    const/4 v0, 0x0

    :cond_2af
    :goto_2af
    if-eqz v0, :cond_2b5

    .line 1467
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    return-void

    .line 1470
    :cond_2b5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_324

    .line 1471
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_2ca

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_2ca

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 1474
    :cond_2ca
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_2db

    .line 1476
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_2d7

    .line 1477
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1479
    :cond_2d7
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_327

    .line 1481
    :cond_2db
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2e4

    .line 1482
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1483
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1485
    :cond_2e4
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {p1, v0, v7}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1486
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    new-array v2, v1, [F

    aput v6, v2, v8

    .line 1487
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1488
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1489
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz p1, :cond_314

    .line 1490
    invoke-interface {p1, v1, v8}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1492
    :cond_314
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$10;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1515
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_327

    .line 1518
    :cond_324
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_327
    :goto_327
    return-void
.end method

.method private checkVisibility()V
    .registers 6

    .line 803
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 804
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/DialogsActivity;

    if-eqz v3, :cond_14

    .line 805
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v0

    if-eqz v0, :cond_a6

    goto/16 :goto_a7

    .line 807
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    move-result v2

    goto/16 :goto_a7

    .line 810
    :cond_2a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_4a

    .line 812
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    goto :goto_a7

    .line 813
    :cond_4a
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_a7

    .line 815
    :cond_69
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_95

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_95

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_95

    .line 817
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    goto :goto_a7

    .line 819
    :cond_95
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 820
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    if-eqz v2, :cond_aa

    goto :goto_ac

    :cond_aa
    const/16 v1, 0x8

    .line 825
    :goto_ac
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    return-void
.end method

.method private getThemedColor(Ljava/lang/String;)I
    .registers 3

    .line 2233
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 2234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_15

    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_15
    return p1
.end method

.method private getTitleTextColor()I
    .registers 3

    .line 2224
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const-string v0, "inappPlayerPerformer"

    .line 2225
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    goto :goto_1a

    :cond_13
    const-string v0, "inappPlayerTitle"

    .line 2229
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1a
    :goto_1a
    const-string v0, "returnToCallText"

    .line 2227
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private isPlayingVoice()Z
    .registers 2

    .line 1770
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1771
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .registers 3

    .line 322
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-nez p1, :cond_2d

    .line 323
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 324
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_2d

    .line 326
    :cond_1e
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 2

    .line 415
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->callOnClick()Z

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 646
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const-wide/16 v3, 0x0

    if-nez v2, :cond_a1

    .line 647
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 648
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v5, :cond_1d0

    if-eqz v2, :cond_1d0

    .line 649
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result v5

    if-eqz v5, :cond_36

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/LaunchActivity;

    if-eqz v2, :cond_1d0

    .line 651
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v3, Lorg/telegram/ui/Components/AudioPlayerAlert;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1d0

    .line 655
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v5, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_42

    .line 656
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    .line 658
    :cond_42
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_5d

    .line 659
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    goto/16 :goto_1d0

    .line 661
    :cond_5d
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    .line 662
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 663
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_76

    .line 664
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    const-string v4, "enc_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_88

    .line 665
    :cond_76
    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_82

    const-string v5, "user_id"

    .line 666
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_88

    :cond_82
    neg-long v3, v3

    const-string v5, "chat_id"

    .line 668
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 670
    :goto_88
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    const-string v3, "message_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_1d0

    :cond_a1
    const/4 v5, 0x1

    if-ne v2, v5, :cond_be

    .line 676
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1d0

    :cond_be
    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v2, v6, :cond_12a

    .line 680
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 681
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v9, v6, Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_d8

    .line 682
    check-cast v6, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v5

    .line 683
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v2

    goto :goto_104

    .line 684
    :cond_d8
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    move-result v6

    if-ne v6, v5, :cond_103

    const/4 v5, 0x0

    :goto_df
    if-ge v5, v7, :cond_103

    .line 686
    invoke-static {v5}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 687
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_100

    .line 688
    invoke-static {v5}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 689
    iget-wide v5, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 690
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    goto :goto_104

    :cond_100
    add-int/lit8 v5, v5, 0x1

    goto :goto_df

    :cond_103
    move-wide v5, v3

    :goto_104
    cmp-long v7, v5, v3

    if-eqz v7, :cond_115

    .line 696
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    goto/16 :goto_1d0

    .line 698
    :cond_115
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v3, Lorg/telegram/ui/Components/SharingLocationsAlert;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda12;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-direct {v3, v4, v5, v1}, Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1d0

    :cond_12a
    if-ne v2, v7, :cond_156

    .line 701
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_1d0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    if-eqz v1, :cond_1d0

    .line 702
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    goto/16 :goto_1d0

    :cond_156
    const/4 v3, 0x4

    if-ne v2, v3, :cond_19c

    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_162

    return-void

    .line 708
    :cond_162
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 709
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    if-nez v2, :cond_16d

    return-void

    .line 713
    :cond_16d
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v3, v2, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v1, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v1, :cond_187

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v1, :cond_187

    goto :goto_188

    :cond_187
    const/4 v5, 0x0

    :goto_188
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v14

    iget-object v15, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v16

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_1d0

    :cond_19c
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d0

    .line 715
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v2

    move-object/from16 v3, p2

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v2

    if-nez v2, :cond_1b2

    return-void

    .line 719
    :cond_1b2
    new-instance v2, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v5, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v2, v3, v4, v5, v1}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 720
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 721
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 722
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    :cond_1d0
    :goto_1d0
    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .registers 5

    .line 423
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_19

    .line 425
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    goto :goto_43

    :cond_19
    const/4 v1, 0x2

    if-ne p1, v1, :cond_28

    .line 427
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    goto :goto_43

    :cond_28
    const/4 v1, 0x3

    if-ne p1, v1, :cond_37

    .line 429
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    goto :goto_43

    .line 431
    :cond_37
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    const v2, 0x3fe66666    # 1.8f

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 433
    :goto_43
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_54

    .line 435
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(F)V

    .line 437
    :cond_54
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .registers 5

    .line 449
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 451
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3a83126f    # 0.001f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_22

    .line 452
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    goto :goto_36

    .line 454
    :cond_22
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->getFastPlaybackSpeed(Z)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    move v0, v1

    .line 456
    :goto_36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(F)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)Z
    .registers 2

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$new$5()V
    .registers 2

    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .registers 6

    .line 570
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 574
    :cond_7
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v0, :cond_35

    .line 575
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 576
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 577
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 578
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v0, :cond_35

    .line 579
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_35

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v0, :cond_35

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_35

    return-void

    .line 584
    :cond_35
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    const/4 v2, 0x0

    .line 585
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz v0, :cond_4a

    const/16 v0, 0xf

    goto :goto_4c

    :cond_4a
    const/16 v0, 0x1d

    :goto_4c
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result p1

    if-eqz p1, :cond_63

    .line 587
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz p1, :cond_5c

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_63

    .line 590
    :cond_5c
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 593
    :cond_63
    :goto_63
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 594
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->performHapticFeedback(II)Z

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 625
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p2, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz p2, :cond_14

    const/4 p1, 0x0

    :goto_7
    const/4 p2, 0x3

    if-ge p1, p2, :cond_27

    .line 627
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 630
    :cond_14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p2, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    :cond_27
    return-void
.end method

.method private synthetic lambda$new$8(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .registers 6

    .line 607
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_b3

    .line 608
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const p1, 0x7f0e10ea

    const-string v1, "StopLiveLocationAlertToTitle"

    .line 609
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 610
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz v1, :cond_30

    const p1, 0x7f0e10e8

    const-string v0, "StopLiveLocationAlertAllText"

    .line 611
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7b

    .line 613
    :cond_30
    check-cast p1, Lorg/telegram/ui/ChatActivity;

    .line 614
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 615
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    const p1, 0x7f0e10e9

    new-array v0, v0, [Ljava/lang/Object;

    .line 617
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "StopLiveLocationAlertToGroupText"

    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7b

    :cond_54
    if-eqz p1, :cond_6f

    const v1, 0x7f0e10eb

    new-array v0, v0, [Ljava/lang/Object;

    .line 619
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "StopLiveLocationAlertToUserText"

    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_7b

    :cond_6f
    const p1, 0x7f0e01aa

    const-string v0, "AreYouSure"

    .line 621
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    :goto_7b
    const p1, 0x7f0e10e4

    const-string v0, "Stop"

    .line 624
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v0, "Cancel"

    .line 633
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 634
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 635
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    const/4 p2, -0x1

    .line 636
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_ba

    const-string p2, "dialogTextRed2"

    .line 638
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_ba

    .line 641
    :cond_b3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_ba
    :goto_ba
    return-void
.end method

.method private synthetic lambda$new$9(Landroid/content/DialogInterface;)V
    .registers 2

    const/4 p1, 0x0

    .line 720
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    return-void
.end method

.method private static synthetic lambda$openSharingLocation$11(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZI)V
    .registers 18

    move-object v0, p0

    .line 792
    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    move-wide v3, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/tgnet/TLRPC$MessageMedia;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method private synthetic lambda$startJoinFlickerAnimation$12()V
    .registers 3

    .line 2006
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 2007
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .registers 7

    if-eqz p1, :cond_39

    .line 783
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-nez v0, :cond_d

    goto :goto_39

    .line 786
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 787
    iget-object v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 789
    new-instance v1, Lorg/telegram/ui/LocationActivity;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 790
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 791
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    .line 792
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;

    invoke-direct {v4, p1, v2, v3}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/LocationController$SharingLocationInfo;J)V

    invoke-virtual {v1, v4}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 793
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_39
    :goto_39
    return-void
.end method

.method private startJoinFlickerAnimation()V
    .registers 4

    .line 2004
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getProgress()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 2005
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_16
    return-void
.end method

.method private updateAvatars(Z)V
    .registers 16

    const/4 v0, 0x0

    if-nez p1, :cond_14

    .line 2014
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_14

    .line 2015
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2016
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iput-object v0, v1, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 2021
    :cond_14
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v2, v1, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/AvatarsDarawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_17d

    .line 2023
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    .line 2024
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_32

    .line 2025
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 2026
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v3

    .line 2027
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v1

    goto :goto_35

    .line 2030
    :cond_32
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    move-object v3, v0

    :goto_35
    move v4, v1

    move-object v1, v0

    goto :goto_62

    .line 2034
    :cond_38
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 2035
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v3, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 2036
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_4c

    move-object v1, v0

    goto :goto_54

    :cond_4c
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 2037
    :goto_54
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v4

    goto :goto_62

    .line 2041
    :cond_5d
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    move-object v3, v0

    move v4, v1

    move-object v1, v3

    :goto_62
    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_88

    .line 2045
    iget-object v1, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_6e
    if-ge v8, v5, :cond_a5

    if-ge v8, v1, :cond_80

    .line 2047
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v10, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v9, v8, v4, v10}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_85

    .line 2049
    :cond_80
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v9, v8, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_85
    add-int/lit8 v8, v8, 0x1

    goto :goto_6e

    :cond_88
    if-eqz v1, :cond_9a

    .line 2053
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v6, v4, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    const/4 v1, 0x1

    :goto_90
    if-ge v1, v5, :cond_a5

    .line 2055
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v1, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    :cond_9a
    const/4 v1, 0x0

    :goto_9b
    if-ge v1, v5, :cond_a5

    .line 2059
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v8, v1, v4, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9b

    .line 2062
    :cond_a5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 2064
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v0, v2, :cond_180

    if-eqz v3, :cond_180

    .line 2065
    iget-object v0, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v0, :cond_b7

    goto :goto_c1

    :cond_b7
    iget-object v0, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_c1
    const/16 v0, 0xa

    if-nez v6, :cond_c6

    goto :goto_cd

    :cond_c6
    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x18

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x20

    add-int/2addr v0, v6

    :goto_cd
    const/4 v1, 0x0

    if-eqz p1, :cond_120

    .line 2068
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v0

    .line 2069
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-eq v4, p1, :cond_13c

    .line 2070
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v4

    int-to-float p1, p1

    add-float/2addr v4, p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v4, p1

    .line 2071
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2072
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2073
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0xdc

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2074
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_13c

    .line 2077
    :cond_120
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2078
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2079
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2080
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2082
    :cond_13c
    :goto_13c
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v4, -0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/16 v6, 0x33

    int-to-float v0, v0

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v3}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v11, 0x42100000    # 36.0f

    if-eqz v1, :cond_153

    const/high16 v9, 0x42b40000    # 90.0f

    goto :goto_155

    :cond_153
    const/high16 v9, 0x42100000    # 36.0f

    :goto_155
    const/4 v10, 0x0

    move v7, v0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2083
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v7, -0x1

    const/high16 v8, 0x41a00000    # 20.0f

    const/16 v9, 0x33

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-virtual {v3}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v3

    if-eqz v3, :cond_170

    const/high16 v12, 0x42b40000    # 90.0f

    goto :goto_172

    :cond_170
    const/high16 v12, 0x42100000    # 36.0f

    :goto_172
    const/4 v13, 0x0

    move v10, v0

    move v11, v1

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_180

    .line 2086
    :cond_17d
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    :cond_180
    :goto_180
    return-void
.end method

.method private updateCallTitle()V
    .registers 8

    .line 2188
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_102

    .line 2189
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v3, 0x3

    if-ne v1, v3, :cond_102

    .line 2190
    :cond_e
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v1

    .line 2191
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_34

    if-eq v1, v2, :cond_24

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x6

    if-eq v1, v2, :cond_24

    const/4 v2, 0x5

    if-ne v1, v2, :cond_34

    .line 2192
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e1315

    const-string v2, "VoipGroupConnecting"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_102

    .line 2193
    :cond_34
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 2194
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 2195
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_102

    .line 2197
    :cond_53
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_b2

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_b2

    .line 2198
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 2199
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v1

    const v2, 0x7f0e12ec

    if-eqz v1, :cond_91

    .line 2200
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_102

    .line 2202
    :cond_91
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 2203
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const-string v1, "VoipChannelViewVoiceChat"

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_102

    .line 2205
    :cond_a3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e136e

    const-string v2, "VoipGroupViewVoiceChat"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_102

    .line 2209
    :cond_b2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_102

    .line 2212
    :cond_be
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_102

    .line 2213
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 2214
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_f5

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_f5

    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_f5

    .line 2215
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e0f48

    const-string v2, "ReturnToCall"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    goto :goto_102

    .line 2217
    :cond_f5
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_102
    :goto_102
    return-void
.end method

.method private updatePaddings()V
    .registers 3

    .line 2170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 2171
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2173
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3a

    .line 2174
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr v1, v0

    .line 2175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2176
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_42

    .line 2178
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_42
    return-void
.end method

.method private updatePlaybackButton()V
    .registers 9

    .line 736
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_5

    return-void

    .line 739
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    .line 740
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->getFastPlaybackSpeed(Z)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    sub-float v3, v1, v2

    .line 741
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_34

    .line 742
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f07041e

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_4e

    :cond_34
    sub-float/2addr v1, v4

    .line 743
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_46

    .line 744
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f07041d

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    goto :goto_4e

    .line 746
    :cond_46
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f07041c

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 748
    :goto_4e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateColors()V

    const/4 v1, 0x0

    .line 749
    :goto_52
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    array-length v3, v3

    if-ge v1, v3, :cond_b6

    if-nez v1, :cond_65

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float v3, v0, v3

    .line 750
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_8e

    :cond_65
    const/4 v3, 0x1

    if-ne v1, v3, :cond_74

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v0, v3

    .line 751
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_8e

    :cond_74
    const/4 v3, 0x2

    if-ne v1, v3, :cond_81

    sub-float v3, v0, v4

    .line 752
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_8e

    :cond_81
    const/4 v3, 0x3

    if-ne v1, v3, :cond_a0

    sub-float v3, v0, v2

    .line 753
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_a0

    .line 754
    :cond_8e
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v3, v3, v1

    const-string v6, "inappPlayerPlayPause"

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    goto :goto_b3

    .line 756
    :cond_a0
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    aget-object v3, v3, v1

    const-string v6, "actionBarDefaultSubmenuItem"

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v6

    const-string v7, "actionBarDefaultSubmenuItemIcon"

    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_b6
    return-void
.end method

.method private updateStyle(I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 848
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v2, v1, :cond_9

    return-void

    :cond_9
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_f

    if-ne v2, v4, :cond_23

    .line 852
    :cond_f
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 853
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 854
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 857
    :cond_23
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 858
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_2d

    const/4 v7, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v2, 0x0

    if-eq v1, v5, :cond_36

    .line 860
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 863
    :cond_36
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v8, 0x33

    if-eqz v7, :cond_50

    .line 864
    iget v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 865
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v9, 0x6c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    invoke-static {v9, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    :cond_50
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0x33

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const/4 v9, -0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    iget v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_9b

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_9b

    .line 871
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 872
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    :cond_9b
    const/4 v7, 0x5

    const v10, 0x7f0e001f

    const-string v11, "AccDescrClosePlayer"

    const/high16 v12, 0x41700000    # 15.0f

    const/16 v13, 0x13

    const-string v14, "inappPlayerTitle"

    const/4 v15, 0x2

    const-string v9, "inappPlayerBackground"

    const/16 v2, 0x8

    if-ne v1, v7, :cond_140

    .line 875
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 876
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 877
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_c6
    if-ge v1, v15, :cond_ed

    .line 880
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_d1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_d5

    :cond_d1
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_d5
    if-nez v3, :cond_d8

    goto :goto_ea

    .line 884
    :cond_d8
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 885
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 886
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 887
    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_ea
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 889
    :cond_ed
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 890
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 891
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 894
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 897
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 898
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_12a

    .line 900
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 902
    :cond_12a
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, -0x1

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x420c0000    # 35.0f

    const/4 v6, 0x0

    const/high16 v7, 0x42100000    # 36.0f

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3f0

    :cond_140
    if-eqz v1, :cond_31d

    if-ne v1, v15, :cond_146

    goto/16 :goto_31d

    :cond_146
    const-string v7, "fonts/rmedium.ttf"

    if-ne v1, v5, :cond_20f

    .line 940
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 941
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 942
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 943
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 944
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_16c
    const-string v3, "inappPlayerPerformer"

    if-ge v1, v15, :cond_197

    .line 947
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_179

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_17d

    :cond_179
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_17d
    if-nez v5, :cond_180

    goto :goto_194

    .line 951
    :cond_180
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 952
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 954
    invoke-virtual {v5, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_194
    add-int/lit8 v1, v1, 0x1

    goto :goto_16c

    .line 956
    :cond_197
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 963
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v3, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_1cc

    .line 964
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 965
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v3

    if-eqz v3, :cond_1cc

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v3, :cond_1cc

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_1cc

    goto :goto_1cd

    :cond_1cc
    const/4 v4, 0x0

    .line 968
    :goto_1cd
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v4, :cond_1d3

    const/4 v3, 0x0

    goto :goto_1d5

    :cond_1d3
    const/16 v3, 0x8

    :goto_1d5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1e4

    .line 970
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_1fc

    .line 972
    :cond_1e4
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 973
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 976
    :goto_1fc
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_3f0

    .line 979
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3f0

    :cond_20f
    if-eq v1, v4, :cond_213

    if-ne v1, v3, :cond_3f0

    .line 982
    :cond_213
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    .line 985
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v5

    .line 986
    iget-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v5, :cond_226

    const/4 v9, 0x0

    goto :goto_228

    :cond_226
    const/16 v9, 0x8

    :goto_228
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v3, :cond_23a

    .line 988
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_23a

    .line 989
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 992
    :cond_23a
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_246

    .line 993
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_251

    .line 995
    :cond_246
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 996
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 998
    :goto_251
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v5, :cond_257

    const/4 v3, 0x0

    goto :goto_259

    :cond_257
    const/16 v3, 0x8

    :goto_259
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 999
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_26e

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_26e

    const/4 v1, 0x1

    goto :goto_26f

    :cond_26e
    const/4 v1, 0x0

    :goto_26f
    iput-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 1000
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v1, :cond_278

    const/16 v1, 0xf

    goto :goto_27a

    :cond_278
    const/16 v1, 0x1d

    :goto_27a
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1001
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1002
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 1003
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1005
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 1007
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    const/4 v1, 0x0

    :goto_2ac
    const-string v3, "returnToCallText"

    if-ge v1, v15, :cond_2d9

    .line 1011
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v1, :cond_2b9

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v5

    goto :goto_2bd

    :cond_2b9
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v5

    :goto_2bd
    if-nez v5, :cond_2c0

    goto :goto_2d6

    .line 1015
    :cond_2c0
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 1016
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1017
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 1018
    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2d6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2ac

    .line 1021
    :cond_2d9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1022
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1024
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1025
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1027
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v6, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1029
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_3f0

    .line 1030
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_3f0

    .line 904
    :cond_31d
    :goto_31d
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 905
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 906
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 908
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 909
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 912
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 913
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 915
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_35d
    if-ge v2, v15, :cond_384

    .line 917
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_368

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_36c

    :cond_368
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_36c
    if-nez v3, :cond_36f

    goto :goto_381

    .line 921
    :cond_36f
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 922
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 924
    invoke-virtual {v3, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_381
    add-int/lit8 v2, v2, 0x1

    goto :goto_35d

    .line 926
    :cond_384
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_3c0

    .line 928
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v12, 0x24

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v12, -0x1

    const/high16 v15, 0x420c0000    # 35.0f

    const/high16 v17, 0x42100000    # 36.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v1, :cond_3b6

    .line 931
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 933
    :cond_3b6
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3f0

    .line 935
    :cond_3c0
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v2, 0x24

    const/high16 v3, 0x42100000    # 36.0f

    const/16 v4, 0x33

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/4 v2, -0x1

    const/high16 v5, 0x424c0000    # 51.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const v2, 0x7f0e0078

    const-string v3, "AccDescrStopLiveLocation"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f0
    :goto_3f0
    return-void
.end method


# virtual methods
.method public checkCall(Z)V
    .registers 18

    move-object/from16 v0, p0

    .line 1775
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    .line 1776
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    return-void

    .line 1779
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_37

    if-eqz v2, :cond_37

    .line 1781
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_37

    :cond_35
    const/4 v2, 0x1

    goto :goto_39

    :cond_37
    move/from16 v2, p1

    .line 1787
    :goto_39
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_43

    const/4 v4, 0x0

    :cond_41
    const/4 v6, 0x0

    goto :goto_89

    .line 1791
    :cond_43
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v4, :cond_55

    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v4, :cond_55

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v4

    if-nez v4, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    if-eqz v1, :cond_63

    .line 1792
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v6, :cond_63

    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    if-eqz v6, :cond_63

    const/4 v4, 0x0

    .line 1796
    :cond_63
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v6

    if-nez v6, :cond_41

    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v6, :cond_41

    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    if-eqz v6, :cond_41

    if-nez v4, :cond_41

    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v7, v6, Lorg/telegram/ui/ChatActivity;

    if-eqz v7, :cond_41

    .line 1797
    check-cast v6, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v6

    if-eqz v6, :cond_41

    .line 1798
    invoke-virtual {v6}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v6

    if-eqz v6, :cond_41

    const/4 v4, 0x1

    const/4 v6, 0x1

    :goto_89
    const-wide/16 v7, 0xdc

    const/4 v9, 0x0

    const-string v10, "topPadding"

    const/16 v11, 0x8

    const/4 v12, -0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    if-nez v4, :cond_144

    .line 1806
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v1, :cond_102

    if-eqz v2, :cond_a0

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v12, :cond_a8

    :cond_a0
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v15, :cond_a8

    if-eq v4, v13, :cond_a8

    if-ne v4, v3, :cond_102

    .line 1807
    :cond_a8
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v2, :cond_b9

    .line 1809
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_b5

    .line 1810
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1812
    :cond_b5
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto :goto_113

    .line 1814
    :cond_b9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c2

    .line 1815
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1816
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1818
    :cond_c2
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 1819
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    iget v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {v4, v6, v14}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1820
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v6, v3, [Landroid/animation/Animator;

    new-array v3, v3, [F

    aput v9, v3, v5

    .line 1821
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1822
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1823
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1824
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$14;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$14;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1844
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_113

    :cond_102
    if-eqz v1, :cond_113

    .line 1846
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v1, v12, :cond_10e

    if-eq v1, v15, :cond_10e

    if-eq v1, v13, :cond_10e

    if-ne v1, v3, :cond_113

    .line 1847
    :cond_10e
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1848
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_113
    :goto_113
    if-eqz v2, :cond_3a9

    .line 1851
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    if-eqz v2, :cond_3a9

    check-cast v1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->openedWithLivestream()Z

    move-result v1

    if-eqz v1, :cond_3a9

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v1

    if-nez v1, :cond_3a9

    .line 1852
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    const v2, 0x7f0d004d

    const v3, 0x7f0e08ae

    const-string v4, "InviteExpired"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto/16 :goto_3a9

    :cond_144
    if-eqz v6, :cond_148

    const/4 v4, 0x4

    goto :goto_14f

    .line 1858
    :cond_148
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v4, :cond_14e

    const/4 v4, 0x3

    goto :goto_14f

    :cond_14e
    const/4 v4, 0x1

    .line 1863
    :goto_14f
    iget v13, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v4, v13, :cond_15c

    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v11, :cond_15c

    if-nez v2, :cond_15c

    .line 1864
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return-void

    :cond_15c
    if-eq v4, v13, :cond_1ad

    .line 1867
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v4, :cond_1ad

    if-nez v2, :cond_1ad

    .line 1868
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_16d

    .line 1869
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1870
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1872
    :cond_16d
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 1873
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {v2, v4, v14}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1874
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    new-array v3, v3, [F

    aput v9, v3, v5

    .line 1875
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1876
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1877
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1878
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$15;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$15;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1889
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1ad
    if-eqz v6, :cond_2dc

    if-ne v13, v15, :cond_1b7

    .line 1893
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v1, :cond_1b7

    const/4 v1, 0x1

    goto :goto_1b8

    :cond_1b7
    const/4 v1, 0x0

    .line 1894
    :goto_1b8
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 1896
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v4, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v4

    .line 1897
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v6, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v6

    .line 1898
    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result v9

    if-eqz v9, :cond_25f

    .line 1899
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    if-nez v9, :cond_207

    .line 1900
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 1901
    invoke-virtual {v9, v12}, Landroid/text/TextPaint;->setColor(I)V

    .line 1902
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1903
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    const-string v11, "fonts/rmedium.ttf"

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1905
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 1906
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 1908
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    .line 1910
    :cond_207
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1911
    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_222

    .line 1912
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_245

    .line 1914
    :cond_222
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_237

    .line 1915
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v9, 0x7f0e12df

    const-string v11, "VoipChannelScheduledVoiceChat"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_245

    .line 1917
    :cond_237
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v9, 0x7f0e134d

    const-string v11, "VoipGroupScheduledVoiceChat"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1920
    :goto_245
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v11, v4

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1921
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    if-nez v4, :cond_2cb

    .line 1922
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 1923
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2cb

    .line 1926
    :cond_25f
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 1927
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1928
    iget-object v9, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    const v11, 0x7f0e12ed

    if-eqz v9, :cond_279

    .line 1929
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_299

    .line 1930
    :cond_279
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v6

    if-eqz v6, :cond_28b

    .line 1931
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const-string v9, "VoipChannelVoiceChat"

    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_299

    .line 1933
    :cond_28b
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v9, 0x7f0e136f

    const-string v11, "VoipGroupVoiceChat"

    invoke-static {v11, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1935
    :goto_299
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget v6, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-nez v6, :cond_2b4

    .line 1936
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v4, :cond_2a9

    const v4, 0x7f0e12a5

    goto :goto_2ac

    :cond_2a9
    const v4, 0x7f0e09df

    :goto_2ac
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2c6

    .line 1938
    :cond_2b4
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v4, :cond_2bd

    const-string v4, "ViewersWatching"

    goto :goto_2bf

    :cond_2bd
    const-string v4, "Participants"

    :goto_2bf
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1940
    :goto_2c6
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1943
    :cond_2cb
    :goto_2cb
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDarawable:Lorg/telegram/ui/Components/AvatarsDarawable;

    iget-boolean v4, v4, Lorg/telegram/ui/Components/AvatarsDarawable;->wasDraw:Z

    if-eqz v4, :cond_2d7

    if-eqz v1, :cond_2d7

    const/4 v1, 0x1

    goto :goto_2d8

    :cond_2d7
    const/4 v1, 0x0

    :goto_2d8
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_2fa

    :cond_2dc
    if-eqz v1, :cond_2ef

    .line 1945
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_2ef

    const/4 v1, 0x3

    if-ne v13, v1, :cond_2e7

    const/4 v4, 0x1

    goto :goto_2e8

    :cond_2e7
    const/4 v4, 0x0

    .line 1946
    :goto_2e8
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 1947
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    goto :goto_2fa

    :cond_2ef
    if-ne v13, v3, :cond_2f3

    const/4 v1, 0x1

    goto :goto_2f4

    :cond_2f3
    const/4 v1, 0x0

    .line 1949
    :goto_2f4
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 1950
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 1953
    :goto_2fa
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v1, :cond_3a9

    if-nez v2, :cond_391

    .line 1955
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_309

    .line 1956
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1957
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1959
    :cond_309
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1960
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v1, :cond_334

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_334

    .line 1961
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v2

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_346

    .line 1963
    :cond_334
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1965
    :goto_346
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 1966
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    new-array v6, v3, [I

    sget v9, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    aput v9, v6, v5

    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1967
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v3, [Landroid/animation/Animator;

    new-array v6, v3, [F

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v9

    int-to-float v9, v9

    aput v9, v6, v5

    invoke-static {v0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1968
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1969
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1970
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$16;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$16;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1991
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3a4

    .line 1993
    :cond_391
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1994
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1995
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 1997
    :goto_3a4
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1998
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    :cond_3a9
    :goto_3a9
    return-void
.end method

.method public checkImport(Z)V
    .registers 11

    .line 1641
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_1cf

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v1, v2, :cond_1cf

    const/4 v3, 0x3

    if-ne v1, v3, :cond_14

    goto/16 :goto_1cf

    .line 1644
    :cond_14
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 1645
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v1

    .line 1646
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v3

    if-nez p1, :cond_3f

    if-eqz v3, :cond_3f

    .line 1648
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    const/4 p1, 0x1

    .line 1653
    :cond_3f
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v3

    .line 1654
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_5c

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->shouldShowImport()Z

    move-result v0

    if-nez v0, :cond_5c

    instance-of v0, v3, Lorg/telegram/ui/Components/ImportingAlert;

    if-eqz v0, :cond_5f

    check-cast v3, Lorg/telegram/ui/Components/ImportingAlert;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_5f

    :cond_5c
    if-eqz v1, :cond_5f

    move-object v1, v5

    :cond_5f
    const-string v0, "topPadding"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x0

    if-nez v1, :cond_e2

    .line 1659
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v7, -0x1

    const/16 v8, 0x8

    if-eqz v1, :cond_d5

    if-eqz p1, :cond_73

    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v1, v7, :cond_77

    :cond_73
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v1, v4, :cond_d5

    .line 1660
    :cond_77
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_89

    .line 1662
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eq p1, v8, :cond_84

    .line 1663
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1665
    :cond_84
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    goto/16 :goto_1cf

    .line 1667
    :cond_89
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_92

    .line 1668
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1669
    iput-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1671
    :cond_92
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 1672
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1673
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v2, [Landroid/animation/Animator;

    new-array v2, v2, [F

    aput v3, v2, v6

    .line 1674
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1675
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1676
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FragmentContextView$12;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1cf

    .line 1699
    :cond_d5
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v7, :cond_db

    if-ne p1, v4, :cond_1cf

    .line 1700
    :cond_db
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1701
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    goto/16 :goto_1cf

    .line 1704
    :cond_e2
    iget v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v7, v4, :cond_ef

    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_ef

    if-nez p1, :cond_ef

    .line 1705
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return-void

    .line 1708
    :cond_ef
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    if-eqz p1, :cond_116

    .line 1709
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_116

    .line 1710
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1711
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1712
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz v3, :cond_116

    .line 1713
    invoke-interface {v3, v2, v2}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1714
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    invoke-interface {v3, v6, v2}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1717
    :cond_116
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-nez v3, :cond_1ad

    if-nez p1, :cond_1a8

    .line 1719
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_125

    .line 1720
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 1721
    iput-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1723
    :cond_125
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {p1, v3, v5}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 1724
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1725
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz p1, :cond_15e

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_15e

    .line 1726
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_170

    .line 1728
    :cond_15e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1730
    :goto_170
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    if-eqz p1, :cond_177

    .line 1731
    invoke-interface {p1, v2, v2}, Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;->onAnimation(ZZ)V

    .line 1733
    :cond_177
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v2, [Landroid/animation/Animator;

    new-array v4, v2, [F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1734
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1735
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$13;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1757
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 1759
    :cond_1a8
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1760
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 1762
    :cond_1ad
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    iget v0, v1, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    if-eq p1, v0, :cond_1cf

    .line 1763
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 1764
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const v1, 0x7f0e0886

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "ImportUploading"

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1cf
    :goto_1cf
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 16

    .line 1155
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_a

    .line 1156
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto/16 :goto_1c9

    .line 1157
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    if-ne p1, p2, :cond_2d

    .line 1158
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of p1, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz p1, :cond_1c9

    .line 1159
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1160
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1c9

    .line 1161
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    goto/16 :goto_1c9

    .line 1164
    :cond_2d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, p2, :cond_1bb

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    if-eq p1, p2, :cond_1bb

    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    if-eq p1, p2, :cond_1bb

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_42

    goto/16 :goto_1bb

    .line 1169
    :cond_42
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    if-eq p1, p2, :cond_15d

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-eq p1, v4, :cond_15d

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    if-ne p1, v4, :cond_50

    goto/16 :goto_15d

    .line 1191
    :cond_50
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    if-ne p1, p2, :cond_ad

    .line 1192
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz p1, :cond_1c9

    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne p1, v2, :cond_1c9

    .line 1193
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object p1

    if-eqz p1, :cond_a8

    .line 1195
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    move-result p2

    if-eqz p2, :cond_7b

    .line 1196
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    int-to-long v4, p1

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a8

    .line 1197
    :cond_7b
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    if-nez p2, :cond_96

    .line 1198
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_8b

    const p1, 0x7f0e12a5

    goto :goto_8e

    :cond_8b
    const p1, 0x7f0e09df

    :goto_8e
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_a8

    .line 1200
    :cond_96
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz p1, :cond_9f

    const-string p1, "ViewersWatching"

    goto :goto_a1

    :cond_9f
    const-string p1, "Participants"

    :goto_a1
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 1203
    :cond_a8
    :goto_a8
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto/16 :goto_1c9

    .line 1205
    :cond_ad
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    if-ne p1, p2, :cond_c1

    .line 1206
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v3, :cond_b9

    if-eq p1, v1, :cond_b9

    if-ne p1, v2, :cond_bc

    .line 1207
    :cond_b9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1209
    :cond_bc
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    goto/16 :goto_1c9

    .line 1210
    :cond_c1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    if-ne p1, p2, :cond_ca

    .line 1211
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    goto/16 :goto_1c9

    .line 1212
    :cond_ca
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    const/4 v1, 0x0

    if-ne p1, p2, :cond_110

    .line 1213
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_f7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p1

    if-eqz p1, :cond_e0

    goto :goto_f7

    .line 1216
    :cond_e0
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x457a0000    # 4000.0f

    mul-float p1, p1, p2

    const p2, 0x4604d000    # 8500.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    goto :goto_f9

    .line 1214
    :cond_f7
    :goto_f7
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 1218
    :goto_f9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1c9

    .line 1219
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    goto/16 :goto_1c9

    .line 1221
    :cond_110
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    if-ne p1, p2, :cond_1c9

    .line 1222
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42a00000    # 80.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1223
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 1224
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_13f

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result p1

    if-eqz p1, :cond_141

    .line 1225
    :cond_13f
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 1227
    :cond_141
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_156

    .line 1228
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 1230
    :cond_156
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1c9

    .line 1170
    :cond_15d
    :goto_15d
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1171
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne p3, v1, :cond_1c9

    .line 1172
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p3

    if-eqz p3, :cond_1c9

    .line 1173
    iget-object v1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_1c9

    if-ne p1, p2, :cond_173

    .line 1175
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1177
    :cond_173
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result p1

    if-eq p1, v3, :cond_1c9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1c9

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1c9

    const/4 p2, 0x5

    if-ne p1, p2, :cond_183

    goto :goto_1c9

    .line 1181
    :cond_183
    iget-object p1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz p1, :cond_1c9

    .line 1182
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez p2, :cond_1c9

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz p1, :cond_1c9

    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_1c9

    .line 1183
    invoke-virtual {p3, v3, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 1184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v6

    .line 1185
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 1186
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1c9

    .line 1165
    :cond_1bb
    :goto_1bb
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq p1, v3, :cond_1c3

    if-eq p1, v1, :cond_1c3

    if-ne p1, v2, :cond_1c6

    .line 1166
    :cond_1c3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1168
    :cond_1c6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    :cond_1c9
    :goto_1c9
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v8, p0

    .line 2104
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 2108
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v2, 0x3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_1b

    if-ne v1, v9, :cond_17

    goto :goto_1b

    :cond_17
    move-object/from16 v4, p1

    goto/16 :goto_db

    .line 2109
    :cond_1b
    :goto_1b
    sget-object v0, Lorg/telegram/ui/GroupCallActivity;->groupCallInstance:Lorg/telegram/ui/GroupCallActivity;

    if-nez v0, :cond_27

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->getState()I

    move-result v0

    .line 2110
    :cond_27
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 2112
    iget v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 2114
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_7a

    .line 2115
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v0, v2

    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    add-float v12, v0, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v14, v0

    const/16 v16, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    sub-float/2addr v0, v1

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move-object/from16 v15, p1

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    goto :goto_a6

    .line 2117
    :cond_7a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v5, v5

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 2119
    :goto_a6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    sub-float/2addr v0, v1

    .line 2120
    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    if-eqz v1, :cond_ba

    .line 2121
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    add-float/2addr v0, v1

    .line 2123
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_c4

    return-void

    .line 2127
    :cond_c4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 2128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2129
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    const/4 v0, 0x1

    .line 2131
    :goto_db
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_e3

    .line 2133
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2135
    :cond_e3
    iput-boolean v9, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    return-void
.end method

.method public getStyleHeight()I
    .registers 3

    .line 1238
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    const/16 v0, 0x30

    goto :goto_a

    :cond_8
    const/16 v0, 0x24

    :goto_a
    return v0
.end method

.method public getTopPadding()F
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 798
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    return v0
.end method

.method public invalidate()V
    .registers 3

    .line 2146
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2147
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 2148
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1a
    return-void
.end method

.method public isCallStyle()Z
    .registers 4

    .line 2155
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isCallTypeVisible()Z
    .registers 4

    .line 1242
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    return v1
.end method

.method protected onAttachedToWindow()V
    .registers 8

    .line 1080
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1081
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2a

    .line 1082
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1083
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_25

    .line 1085
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkVisibility()V

    .line 1087
    :cond_25
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    goto/16 :goto_11e

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v2, :cond_66

    .line 1090
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1091
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1092
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1093
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1094
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1095
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v5, p0, v6}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 1097
    :cond_66
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1098
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1099
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1100
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1101
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1102
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1103
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    if-eqz v0, :cond_a3

    .line 1104
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkVisibility()V

    .line 1107
    :cond_a3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_c7

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    if-eq v0, v1, :cond_c7

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c7

    .line 1108
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_11e

    .line 1109
    :cond_c7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v5, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_e9

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v5, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_e9

    .line 1110
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    goto :goto_11e

    .line 1111
    :cond_e9
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v5, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v5, :cond_115

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    if-eqz v0, :cond_115

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    move-result v0

    if-nez v0, :cond_115

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    move-result v0

    if-nez v0, :cond_115

    .line 1112
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    goto :goto_11e

    .line 1114
    :cond_115
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 1115
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    .line 1116
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton()V

    .line 1120
    :goto_11e
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v2, :cond_134

    if-ne v0, v4, :cond_125

    goto :goto_134

    :cond_125
    const/4 v1, 0x4

    if-ne v0, v1, :cond_17a

    .line 1133
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    if-nez v0, :cond_17a

    .line 1134
    iput-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 1135
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_17a

    .line 1121
    :cond_134
    :goto_134
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 1122
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_148

    .line 1123
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1125
    :cond_148
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_15a

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_15a

    const/4 v0, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v0, 0x0

    .line 1126
    :goto_15b
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eq v2, v0, :cond_17a

    .line 1127
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 1128
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_166

    goto :goto_168

    :cond_166
    const/16 v1, 0x1d

    :goto_168
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 1130
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1139
    :cond_17a
    :goto_17a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_195

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_195

    .line 1140
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 1141
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 1144
    :cond_195
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 1145
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    return-void
.end method

.method public onAudioSettingsChanged()V
    .registers 5

    .line 209
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 210
    :goto_15
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eq v3, v0, :cond_3f

    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 212
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_22

    const/16 v0, 0xf

    goto :goto_24

    :cond_22
    const/16 v0, 0x1d

    :goto_24
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 215
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 217
    :cond_3f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    if-eqz v0, :cond_4d

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 219
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    :cond_4d
    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraSwitch(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 6

    .line 1037
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    .line 1039
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 1040
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 1042
    :cond_d
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 1043
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1044
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 1046
    :cond_19
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 1047
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 1049
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_41

    .line 1050
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1051
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    goto :goto_b3

    :cond_41
    const/4 v0, 0x0

    :goto_42
    if-ge v0, v2, :cond_7d

    .line 1054
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1055
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1056
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1057
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1058
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1059
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_42

    .line 1061
    :cond_7d
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1062
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1063
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1064
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1065
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1066
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1069
    :goto_b3
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-eq v0, v2, :cond_ba

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c1

    .line 1070
    :cond_ba
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 1072
    :cond_c1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_ce

    .line 1073
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 1075
    :cond_ce
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onMediaStateUpdated(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onScreenOnChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onSignalBarsCountChanged(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .registers 2

    .line 2184
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method protected playbackSpeedChanged(F)V
    .registers 2

    return-void
.end method

.method public setAdditionalContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .registers 2

    .line 779
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method

.method public setCollapseTransition(ZFF)V
    .registers 4

    .line 2097
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 2098
    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 2099
    iput p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;)V
    .registers 2

    .line 732
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    return-void
.end method

.method public setDrawOverlay(Z)V
    .registers 2

    .line 2141
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    return-void
.end method

.method public setSupportsCalls(Z)V
    .registers 2

    .line 728
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    return-void
.end method

.method public setTopPadding(F)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 830
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 831
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p1, :cond_4e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 832
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    if-eqz p1, :cond_11

    goto :goto_17

    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    .line 834
    :goto_17
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    if-eqz p1, :cond_4e

    .line 837
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 838
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_48

    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    goto :goto_49

    :cond_48
    const/4 v2, 0x0

    :goto_49
    float-to-int v2, v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4e
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 2160
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2161
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updatePaddings()V

    .line 2162
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_12

    const/4 p1, 0x0

    .line 2164
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    :cond_12
    return-void
.end method

.method public updateColors()V
    .registers 5

    .line 762
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v0, :cond_48

    .line 764
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 765
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f

    const-string v0, "inappPlayerPlayPause"

    goto :goto_21

    :cond_1f
    const-string v0, "inappPlayerClose"

    .line 770
    :goto_21
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIconColor(I)V

    .line 771
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_48

    .line 772
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    const v2, 0x19ffffff

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    return-void
.end method
