.class public Lorg/telegram/ui/VoIPFragment;
.super Ljava/lang/Object;
.source "VoIPFragment.java"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static instance:Lorg/telegram/ui/VoIPFragment;


# instance fields
.field private acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field activity:Landroid/app/Activity;

.field animationIndex:I

.field private backIcon:Landroid/widget/ImageView;

.field bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field bottomShadow:Landroid/view/View;

.field private buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

.field callingUser:Lorg/telegram/tgnet/TLRPC$User;

.field callingUserIsVideo:Z

.field private callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field private callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

.field private callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

.field private callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

.field private callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private callingUserTitle:Landroid/widget/TextView;

.field cameraForceExpanded:Z

.field private cameraShowingAnimator:Landroid/animation/Animator;

.field private canHideUI:Z

.field private canSwitchToPip:Z

.field private canZoomGesture:Z

.field private final currentAccount:I

.field private currentState:I

.field private currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

.field private currentUserCameraIsFullscreen:Z

.field currentUserIsVideo:Z

.field private currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private deviceIsLocked:Z

.field emojiDrawables:[Lorg/telegram/messenger/Emoji$EmojiDrawable;

.field private emojiExpanded:Z

.field emojiLayout:Landroid/widget/LinearLayout;

.field private emojiLoaded:Z

.field emojiRationalTextView:Landroid/widget/TextView;

.field emojiViews:[Landroid/widget/ImageView;

.field enterFromPiP:Z

.field private enterTransitionProgress:F

.field fillNaviagtionBar:Z

.field fillNaviagtionBarValue:F

.field private fragmentView:Landroid/view/ViewGroup;

.field hideUIRunnable:Ljava/lang/Runnable;

.field hideUiRunnableWaiting:Z

.field private isFinished:Z

.field private isInPinchToZoomTouchMode:Z

.field private isVideoCall:Z

.field lastContentTapTime:J

.field private lastInsets:Landroid/view/WindowInsets;

.field private lockOnScreen:Z

.field naviagtionBarAnimator:Landroid/animation/ValueAnimator;

.field navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

.field private overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

.field overlayBottomPaint:Landroid/graphics/Paint;

.field overlayPaint:Landroid/graphics/Paint;

.field private pinchCenterX:F

.field private pinchCenterY:F

.field pinchScale:F

.field private pinchStartCenterX:F

.field private pinchStartCenterY:F

.field private pinchStartDistance:F

.field private pinchTranslationX:F

.field private pinchTranslationY:F

.field private pointerId1:I

.field private pointerId2:I

.field private previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

.field private previousState:I

.field private screenWasWakeup:Z

.field private speakerPhoneIcon:Landroid/widget/ImageView;

.field statusLayout:Landroid/widget/LinearLayout;

.field private statusLayoutAnimateToOffset:I

.field private statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

.field statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private switchingToPip:Z

.field tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

.field topShadow:Landroid/view/View;

.field touchSlop:F

.field uiVisibilityAlpha:F

.field uiVisibilityAnimator:Landroid/animation/ValueAnimator;

.field private uiVisible:Z

.field private windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

.field zoomBackAnimator:Landroid/animation/ValueAnimator;

.field private zoomStarted:Z


# direct methods
.method public static synthetic $r8$lambda$0PN6FNSsN0aVjrNoEuPvcyJi2W8(Lorg/telegram/ui/VoIPFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$new$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$51K6w2K4s88DQNBm4RmaJQqW0XU(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$5mkfACZlnuAgjZt_bhXOvduBf1M(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$setFrontalCameraAction$27(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6RjI0RxBj9gnfF7A3j5U561ssGg(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dM3LKAkoQiXn5hx33mIBds1Zyw(Lorg/telegram/ui/VoIPFragment;FFFLandroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/VoIPFragment;->lambda$finishZoom$12(FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A7maLfu0k8JUnrEUnblm4oHOtX0(Lorg/telegram/ui/VoIPFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPSttF4GaiLQQiAH8ua7iZV3V8Q(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CYblccYRbvQ07nfEP1bxjcessS0(Lorg/telegram/ui/VoIPFragment;Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$startTransitionFromPiP$13(Landroid/animation/Animator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DIbLrgTFmTqDvnebZWkVhcP5uck(Lorg/telegram/ui/VoIPFragment;[ZLandroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$18([ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dcu_mvRydQi_qhcQLCcVjeNvNsY(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HD_eIDpUjCL7eCliXiUuDWADsG0(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$onRequestPermissionsResultInternal$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$HGeHNo6qTAnhziO5RJ8VmVWbQDY(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$setSpeakerPhoneAction$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbGa3TIT10A0H9fgrydsq-m0goc(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$setVideoAction$25(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MCp6nP73u-4eHFcFE-9KexFccgY(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateButtons$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NocAoBIqS8-mIy0hwDPBJPVcFPU(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$startTransitionFromPiP$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$NxIkpJeM5ZiAzrL_hhw0t6nKPEM(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QCJaI3z0XU8-P2Jn0nDM4IqH5vE(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$TtalD22nkGfzdnVYctO10266eo8(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$setMicrohoneAction$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UZ-LZav-XoSns-89YVlu-f__GrU(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;Landroid/content/DialogInterface;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/VoIPFragment;->lambda$setVideoAction$24(Lorg/telegram/messenger/voip/VoIPService;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VfxmxyPKbgU8TqBUdr_fgkmFba0(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpWsnX-6jJFI2--g_QbRE09QDX0(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$cXD3B1LshsLFiyXvSmGFX9afzpo(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fiB7cwE3Ja8repy4VK38OYmP6_c(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$ki14klShORfBkaBVno6QSTf_wus(Lorg/telegram/ui/VoIPFragment;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->lambda$showErrorDialog$29(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mzvhSD0prdnBDYwjR3gvSr__zRA(Lorg/telegram/ui/VoIPFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$requestInlinePermissions$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nl74mnL6zAXj9z9Tfm9L8MKoptY(Lorg/telegram/ui/VoIPFragment;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$17(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pB3ZD5b180yyk64O9Be1Y9wENn0(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$qhmAufY-mIAowhwEWcF2nMXXz_I(Lorg/telegram/ui/VoIPFragment;[ZLandroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$updateViewState$19([ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t5npkSCb3NdTw8q5DMHUSIt_us8(Lorg/telegram/ui/VoIPFragment;FZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$createView$5(FZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xO0jHmbZ6Ftn5G7I82JtRfZCj-E(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 19

    invoke-direct/range {p0 .. p18}, Lorg/telegram/ui/VoIPFragment;->lambda$createPiPTransition$15(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yhW37BIWXXkUrHelVWE2n-u2IRg(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->lambda$show$3(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 113
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-array v1, v0, [Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    new-array v0, v0, [Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 130
    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayPaint:Landroid/graphics/Paint;

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayBottomPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 168
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    const/4 v1, -0x1

    .line 184
    iput v1, p0, Lorg/telegram/ui/VoIPFragment;->animationIndex:I

    .line 190
    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    iput-object v2, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 198
    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    iput-object v2, p0, Lorg/telegram/ui/VoIPFragment;->navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 204
    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    iput-object v2, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    .line 230
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 420
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    .line 421
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 422
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 423
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 424
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isOutgoing()Z

    .line 425
    iput v1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 426
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 427
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 428
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 429
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .registers 1

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->getFullscreenTextureView()Lorg/telegram/ui/Components/voip/VoIPTextureView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/VoIPFragment;Z)Z
    .registers 2

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartDistance:F

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartDistance:F

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterX:F

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterX:F

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterX:F

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterX:F

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterY:F

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchStartCenterY:F

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterY:F

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchCenterY:F

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/VoIPFragment;)I
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/VoIPFragment;I)I
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/VoIPFragment;)I
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/VoIPFragment;I)I
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/VoIPFragment;)F
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/VoIPFragment;F)F
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/VoIPFragment;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/VoIPFragment;)Landroid/view/ViewGroup;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/VoIPFragment;Z)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/VoIPFragment;Z)V
    .registers 2

    .line 100
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    return-void
.end method

.method static synthetic access$2702(Lorg/telegram/ui/VoIPFragment;I)I
    .registers 2

    .line 100
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    return p1
.end method

.method static synthetic access$2800(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void
.end method

.method static synthetic access$2900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->onBackPressed()V

    return-void
.end method

.method static synthetic access$3000(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/VoIPFragment;)Landroid/widget/TextView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/VoIPFragment;)I
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/webrtc/TextureViewRenderer;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/VoIPFragment;)I
    .registers 1

    .line 100
    iget p0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    return-void
.end method

.method static synthetic access$4102(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/VoIPFragment;
    .registers 1

    .line 100
    sput-object p0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    return-object p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    return-object p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    return-object p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/BackupImageView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/AcceptDeclineView;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    return-object p0
.end method

.method static synthetic access$4602(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;)Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
    .registers 2

    .line 100
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/VoIPFragment;)Landroid/view/WindowInsets;
    .registers 1

    .line 100
    iget-object p0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/VoIPFragment;Z)Z
    .registers 2

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/VoIPFragment;Z)Z
    .registers 2

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/VoIPFragment;)Z
    .registers 1

    .line 100
    iget-boolean p0, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/VoIPFragment;Z)Z
    .registers 2

    .line 100
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/VoIPFragment;)V
    .registers 1

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->finishZoom()V

    return-void
.end method

.method private checkEmojiLoaded(Z)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v1, v3, :cond_19

    .line 1915
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Lorg/telegram/messenger/Emoji$EmojiDrawable;

    aget-object v4, v3, v1

    if-eqz v4, :cond_16

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->isLoaded()Z

    move-result v3

    if-eqz v3, :cond_16

    add-int/lit8 v2, v2, 0x1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_19
    if-ne v2, v3, :cond_6f

    const/4 v1, 0x1

    .line 1921
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_6f

    .line 1923
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6c

    .line 1924
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_6c

    .line 1926
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1927
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1928
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    mul-int/lit8 v4, v1, 0x14

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_6f
    return-void
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_9

    return v1

    .line 994
    :cond_9
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1b

    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1b

    return v3

    .line 997
    :cond_1b
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2c

    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2c

    return v3

    :cond_2c
    return v1
.end method

.method public static clearInstance()V
    .registers 7

    .line 366
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_6d

    .line 367
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 368
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_23

    sget-object v3, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v3, v3, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v3, :cond_23

    .line 370
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 372
    :cond_23
    sget-object v3, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-boolean v4, v3, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    if-eqz v4, :cond_4f

    .line 373
    iget-object v4, v3, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    iget v5, v3, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    iget-object v3, v3, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v0, v6}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    if-lt v1, v2, :cond_4f

    .line 374
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_4f

    .line 375
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 376
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    sput v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 380
    :cond_4f
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 381
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 382
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 383
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    :cond_6d
    const/4 v0, 0x0

    .line 385
    sput-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    return-void
.end method

.method private destroy()V
    .registers 3

    .line 433
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 435
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 437
    :cond_9
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 438
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 439
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private expandEmoji(Z)V
    .registers 9

    .line 1307
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    if-eqz v0, :cond_138

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    if-eq v0, p1, :cond_138

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v0, :cond_e

    goto/16 :goto_138

    .line 1310
    :cond_e
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x96

    const/4 v3, 0x0

    if-eqz p1, :cond_db

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 1313
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 1314
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    .line 1315
    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x43000000    # 128.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 1317
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 1318
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1319
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 1320
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 1321
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1322
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1323
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_88

    .line 1324
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1325
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1327
    :cond_88
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1329
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {v4}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1330
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_c9

    .line 1331
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1332
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1333
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    iget-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v4, :cond_c5

    iget-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v4, :cond_c3

    goto :goto_c5

    :cond_c3
    const/4 v4, 0x0

    goto :goto_c6

    :cond_c5
    :goto_c5
    const/4 v4, 0x1

    :goto_c6
    invoke-virtual {v3, v4, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->setShowBlackout(ZZ)V

    .line 1335
    :cond_c9
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_138

    .line 1337
    :cond_db
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1338
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 1339
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1340
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1341
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1343
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_138

    .line 1344
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/VoIPFragment$14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$14;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1354
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1356
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/VoIPFragment$15;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$15;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1361
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_138
    :goto_138
    return-void
.end method

.method private fillNavigationBar(ZZ)V
    .registers 7

    .line 1702
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_2d

    .line 1706
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_11

    .line 1707
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_11
    if-eqz p1, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1709
    :cond_15
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBarValue:F

    .line 1710
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->overlayBottomPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    const/high16 v2, 0x437f0000    # 255.0f

    if-eqz p1, :cond_20

    goto :goto_22

    :cond_20
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_22
    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_68

    .line 1711
    :cond_2d
    iget-boolean p2, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBar:Z

    if-eq p1, p2, :cond_68

    .line 1712
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_38

    .line 1713
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_38
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 1715
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBarValue:F

    aput v3, p2, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_45

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_45
    aput v0, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    .line 1716
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->navigationBarAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1717
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1718
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1719
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->naviagtionBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 1721
    :cond_68
    :goto_68
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBar:Z

    return-void
.end method

.method private finishZoom()V
    .registers 7

    .line 1011
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 1012
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->zoomStarted:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1013
    fill-array-data v0, :array_44

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 1015
    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    .line 1016
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    .line 1017
    iget v4, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 1018
    new-instance v5, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2, v3, v4}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/VoIPFragment;FFF)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$9;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$9;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1036
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1037
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1040
    :cond_3e
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->canZoomGesture:Z

    .line 1041
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->isInPinchToZoomTouchMode:Z

    return-void

    nop

    :array_44
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getFullscreenTextureView()Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .registers 2

    .line 1004
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_7

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object v0

    .line 1007
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object v0
.end method

.method public static getInstance()Lorg/telegram/ui/VoIPFragment;
    .registers 1

    .line 389
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    return-object v0
.end method

.method private initRenderers()V
    .registers 6

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/VoIPFragment$10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$10;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/VoIPFragment$11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/VoIPFragment$11;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    .line 1070
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    return-void
.end method

.method private synthetic lambda$createPiPTransition$15(ZFFFFFFFFFFFFFFFFLandroid/animation/ValueAnimator;)V
    .registers 28

    move-object v0, p0

    .line 1270
    invoke-virtual/range {p18 .. p18}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    .line 1271
    iput v3, v0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 1272
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    if-eqz p1, :cond_4d

    mul-float v4, p2, v3

    mul-float v5, p3, v1

    add-float/2addr v4, v5

    .line 1276
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1277
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1278
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float v5, p4, v3

    mul-float v6, p5, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1279
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float v5, p6, v3

    mul-float v6, p7, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1280
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float v5, p8, v3

    mul-float v6, p9, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 1281
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    mul-float v5, p10, v3

    mul-float v6, p11, v1

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_4d
    mul-float v4, p12, v3

    mul-float v5, p13, v1

    add-float/2addr v4, v5

    .line 1285
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1286
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    mul-float v5, p14, v3

    mul-float v6, p15, v1

    add-float/2addr v5, v6

    mul-float v6, p16, v3

    mul-float v7, p17, v1

    add-float/2addr v6, v7

    .line 1290
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1291
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1292
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v1

    mul-float v8, v8, v2

    div-float/2addr v8, v4

    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1293
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->measuredAsFloatingMode:Z

    if-nez v2, :cond_8d

    .line 1294
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    .line 1297
    :cond_8d
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 1298
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 1299
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 1300
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 1301
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$createView$10(Landroid/view/View;)V
    .registers 2

    .line 955
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez p1, :cond_7

    .line 956
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->onBackPressed()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$createView$11()V
    .registers 2

    .line 966
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 967
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .registers 5

    .line 709
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 711
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->setBackground(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$createView$5(FZ)V
    .registers 4

    .line 718
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/view/View;)V
    .registers 6

    .line 725
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz p1, :cond_36

    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz p1, :cond_36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_36

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 727
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    const/4 p1, 0x1

    .line 730
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 731
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 732
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 733
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_36
    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/view/View;)V
    .registers 6

    .line 753
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz p1, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_31

    .line 754
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 755
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 756
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 757
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 758
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 759
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 760
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 761
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_31
    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/view/View;)V
    .registers 6

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    return-void

    .line 795
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 796
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    if-eqz p1, :cond_1f

    .line 797
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    :cond_1f
    return-void
.end method

.method private synthetic lambda$createView$9(Landroid/view/View;)V
    .registers 4

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 949
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 950
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    :cond_19
    return-void
.end method

.method private synthetic lambda$finishZoom$12(FFFLandroid/animation/ValueAnimator;)V
    .registers 7

    .line 1019
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p1, p1, p4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p4

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    .line 1020
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->pinchScale:F

    mul-float p2, p2, p4

    .line 1021
    iput p2, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationX:F

    mul-float p3, p3, p4

    .line 1022
    iput p3, p0, Lorg/telegram/ui/VoIPFragment;->pinchTranslationY:F

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 191
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    .line 192
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBarValue:F

    .line 200
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 4

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 206
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    if-nez v1, :cond_1f

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/VoIPFragment;->lastContentTapTime:J

    .line 208
    invoke-direct {p0, v0}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    .line 209
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 210
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_1f
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResultInternal$28()V
    .registers 2

    .line 2275
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private synthetic lambda$requestInlinePermissions$30(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 2383
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    if-eqz p1, :cond_7

    .line 2384
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$setFrontalCameraAction$27(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .registers 5

    .line 2166
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 2168
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2170
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result p1

    if-eqz p1, :cond_1e

    const p1, 0x7f0e0086

    const-string v1, "AccDescrVoipCamSwitchedToBack"

    .line 2171
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_1e
    const p1, 0x7f0e0087

    const-string v1, "AccDescrVoipCamSwitchedToFront"

    .line 2173
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2175
    :goto_27
    invoke-virtual {p2, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2177
    :cond_2a
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    :cond_2d
    return-void
.end method

.method private synthetic lambda$setMicrohoneAction$23(Landroid/view/View;)V
    .registers 7

    .line 2055
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 2057
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2058
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v1, :cond_20

    const v3, 0x7f0e0088

    const-string v4, "AccDescrVoipMicOff"

    .line 2061
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_20
    const v3, 0x7f0e0089

    const-string v4, "AccDescrVoipMicOn"

    .line 2063
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2065
    :goto_29
    invoke-virtual {p1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2c
    const/4 p1, 0x0

    .line 2067
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 2068
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 2069
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_37
    return-void
.end method

.method private synthetic lambda$setSpeakerPhoneAction$26(Landroid/view/View;)V
    .registers 4

    .line 2146
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2147
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$setVideoAction$24(Lorg/telegram/messenger/voip/VoIPService;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 2096
    iget-object p1, p1, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->cameraAlertWasShowed:Z

    .line 2097
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V

    return-void
.end method

.method private synthetic lambda$setVideoAction$25(Lorg/telegram/messenger/voip/VoIPService;Landroid/view/View;)V
    .registers 5

    .line 2089
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    .line 2090
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/16 v0, 0x66

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_70

    :cond_1e
    const/16 v0, 0x15

    if-ge p2, v0, :cond_6d

    .line 2092
    iget-object p2, p1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz p2, :cond_6d

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-nez p2, :cond_6d

    iget-boolean p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-nez p2, :cond_6d

    iget-object p2, p1, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    iget-boolean p2, p2, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->cameraAlertWasShowed:Z

    if-nez p2, :cond_6d

    .line 2093
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e13b2

    const-string v1, "VoipSwitchToVideoCall"

    .line 2094
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const v0, 0x7f0e13b1

    const-string v1, "VoipSwitch"

    .line 2095
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const p1, 0x7f0e0331

    const-string v0, "Cancel"

    .line 2099
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2100
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_70

    .line 2102
    :cond_6d
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V

    :goto_70
    return-void
.end method

.method private static synthetic lambda$show$3(Lorg/telegram/ui/VoIPFragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 298
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_9

    .line 299
    invoke-direct {p0, p2}, Lorg/telegram/ui/VoIPFragment;->setInsets(Landroid/view/WindowInsets;)V

    :cond_9
    const/16 p0, 0x1e

    if-lt p1, p0, :cond_10

    .line 302
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0

    .line 304
    :cond_10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showErrorDialog$29(Landroid/content/DialogInterface;)V
    .registers 2

    .line 2376
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private synthetic lambda$startTransitionFromPiP$13(Landroid/animation/Animator;)V
    .registers 7

    const/4 v0, 0x0

    .line 1160
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 1161
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1164
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1166
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1167
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1168
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1169
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1170
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1173
    new-instance v0, Lorg/telegram/ui/VoIPFragment$13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$13;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1184
    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1185
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1186
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic lambda$startTransitionFromPiP$14()V
    .registers 5

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    const/4 v0, 0x1

    .line 1146
    invoke-virtual {p0, v0}, Lorg/telegram/ui/VoIPFragment;->createPiPTransition(Z)Landroid/animation/Animator;

    move-result-object v1

    .line 1148
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1149
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1150
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1151
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1152
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1153
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1154
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1155
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1156
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1158
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iput-boolean v0, v2, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->switchingToPip:Z

    .line 1159
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/animation/Animator;)V

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$updateButtons$22(Landroid/view/View;)V
    .registers 1

    .line 2031
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2032
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    :cond_d
    return-void
.end method

.method private synthetic lambda$updateViewState$16()V
    .registers 2

    .line 1433
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private synthetic lambda$updateViewState$17(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1452
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private synthetic lambda$updateViewState$18([ZLandroid/content/DialogInterface;I)V
    .registers 7

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 1454
    aput-boolean p3, p1, p2

    const/16 p1, 0x11

    .line 1455
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 1456
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-class v1, Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1457
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "is_outgoing"

    .line 1458
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "start_incall_activity"

    .line 1459
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "video_call"

    .line 1460
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "can_video_call"

    .line 1461
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1462
    iget p2, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    const-string p3, "account"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1464
    :try_start_35
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    .line 1466
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3f
    return-void
.end method

.method private synthetic lambda$updateViewState$19([ZLandroid/content/DialogInterface;)V
    .registers 3

    const/4 p2, 0x0

    .line 1472
    aget-boolean p1, p1, p2

    if-nez p1, :cond_a

    .line 1473
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    :cond_a
    return-void
.end method

.method private synthetic lambda$updateViewState$20()V
    .registers 2

    .line 1492
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private synthetic lambda$updateViewState$21()V
    .registers 2

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void
.end method

.method private onBackPressed()V
    .registers 4

    .line 332
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    if-nez v0, :cond_61

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-eqz v0, :cond_9

    goto :goto_61

    .line 335
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 336
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    return-void

    .line 339
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_31

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz v0, :cond_31

    .line 340
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    .line 341
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;)V

    .line 342
    iput-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 343
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 344
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void

    .line 347
    :cond_31
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiExpanded:Z

    if-eqz v0, :cond_39

    .line 348
    invoke-direct {p0, v1}, Lorg/telegram/ui/VoIPFragment;->expandEmoji(Z)V

    goto :goto_61

    .line 350
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_44

    return-void

    .line 353
    :cond_44
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v0, :cond_5c

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 355
    invoke-virtual {p0}, Lorg/telegram/ui/VoIPFragment;->switchToPip()V

    goto :goto_61

    .line 357
    :cond_58
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->requestInlinePermissions()V

    goto :goto_61

    .line 360
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    :cond_61
    :goto_61
    return-void
.end method

.method public static onPause()V
    .registers 1

    .line 2300
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_7

    .line 2301
    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFragment;->onPauseInternal()V

    .line 2303
    :cond_7
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2304
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->onPause()V

    :cond_14
    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 2258
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_7

    .line 2259
    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/VoIPFragment;->onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V

    :cond_7
    return-void
.end method

.method private onRequestPermissionsResultInternal(I[Ljava/lang/String;[I)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 p2, 0x0

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3c

    .line 2266
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2267
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void

    .line 2270
    :cond_11
    array-length v0, p3

    if-lez v0, :cond_20

    aget v0, p3, p2

    if-nez v0, :cond_20

    .line 2271
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->acceptIncomingCall()V

    goto :goto_3c

    .line 2273
    :cond_20
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 2274
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->declineIncomingCall()V

    .line 2275
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    new-instance p3, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda22;

    invoke-direct {p3, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-static {p2, p3, p1}, Lorg/telegram/ui/Components/voip/VoIPHelper;->permissionDenied(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    return-void

    :cond_3c
    :goto_3c
    const/16 v0, 0x66

    if-ne p1, v0, :cond_56

    .line 2281
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-nez p1, :cond_4c

    .line 2282
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    return-void

    .line 2285
    :cond_4c
    array-length p1, p3

    if-lez p1, :cond_56

    aget p1, p3, p2

    if-nez p1, :cond_56

    .line 2286
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V

    :cond_56
    return-void
.end method

.method public static onResume()V
    .registers 1

    .line 2309
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_7

    .line 2310
    invoke-virtual {v0}, Lorg/telegram/ui/VoIPFragment;->onResumeInternal()V

    .line 2312
    :cond_7
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2313
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->onResume()V

    :cond_14
    return-void
.end method

.method private requestInlinePermissions()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 2381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_14

    .line 2382
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->createDrawOverlayPermissionDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 2386
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_14
    return-void
.end method

.method private setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 13

    .line 2153
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    const/16 v1, 0x1e

    const v2, 0x7f0e1306

    const-string v3, "VoipFlip"

    const/4 v4, -0x1

    if-nez v0, :cond_31

    const v5, 0x7f070099

    const/16 v0, 0x7f

    .line 2154
    invoke-static {v4, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v5

    move v2, v6

    move v3, v4

    move-object v4, v7

    move v5, v8

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    const/4 v0, 0x0

    .line 2155
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2156
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_6f

    :cond_31
    const/4 v0, 0x1

    .line 2158
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2159
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v0

    if-nez v0, :cond_50

    const v1, 0x7f070099

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    .line 2160
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p1

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v7

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    goto :goto_67

    :cond_50
    const v5, 0x7f070099

    const/4 v6, -0x1

    .line 2162
    invoke-static {v4, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v5

    move v2, v6

    move v3, v4

    move-object v4, v7

    move v5, v8

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2165
    :goto_67
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6f
    return-void
.end method

.method private setInsets(Landroid/view/WindowInsets;)V
    .registers 5

    .line 395
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 398
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 401
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 402
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 403
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 406
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 407
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 410
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 411
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setInsets(Landroid/view/WindowInsets;)V

    .line 412
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setInsets(Landroid/view/WindowInsets;)V

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 414
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz p1, :cond_105

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->setBottomPadding(I)V

    :cond_105
    return-void
.end method

.method private setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 19

    move-object v0, p0

    .line 2048
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v3, 0x7f0700a5

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    const v1, 0x7f0e13b5

    const-string v2, "VoipUnmute"

    .line 2049
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object/from16 v2, p1

    move/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    goto :goto_3b

    :cond_1f
    const v9, 0x7f0700a5

    const/4 v10, -0x1

    const/4 v1, -0x1

    const/16 v2, 0x1e

    .line 2051
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    const v1, 0x7f0e137b

    const-string v2, "VoipMute"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2053
    :goto_3b
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v2

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setMuted(ZZ)V

    .line 2054
    new-instance v1, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 17

    move-object v7, p1

    move/from16 v8, p3

    .line 2133
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    move-result v0

    const/4 v9, 0x0

    const/16 v1, 0x1e

    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_2f

    const v3, 0x7f070095

    const/4 v4, -0x1

    .line 2134
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const v0, 0x7f0e12c1

    const-string v1, "VoipAudioRoutingBluetooth"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v11

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2135
    invoke-virtual {p1, v9, v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_6b

    .line 2136
    :cond_2f
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v0

    const v3, 0x7f0e13ae

    const-string v4, "VoipSpeaker"

    if-eqz v0, :cond_51

    const v1, 0x7f0700a3

    const/high16 v2, -0x1000000

    const/4 v5, -0x1

    .line 2137
    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v5

    move v5, v6

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2138
    invoke-virtual {p1, v10, v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    goto :goto_6b

    :cond_51
    const v5, 0x7f0700a3

    const/4 v6, -0x1

    .line 2140
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    move-object v0, p1

    move v1, v5

    move v2, v6

    move v3, v11

    move v5, v12

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2141
    invoke-virtual {p1, v9, v8}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setChecked(ZZ)V

    .line 2143
    :goto_6b
    invoke-virtual {p1, v10}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCheckableForAccessibility(Z)V

    .line 2144
    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2145
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda13;

    move-object v1, p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setVideoAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V
    .registers 13

    .line 2076
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    const/4 v7, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_a

    goto :goto_f

    .line 2079
    :cond_a
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    move-result v0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    const/16 v1, 0x1e

    const/4 v2, -0x1

    if-eqz v0, :cond_71

    .line 2082
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v0, :cond_46

    .line 2083
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f0700a2

    const v3, 0x7f0700a2

    goto :goto_2c

    :cond_26
    const v0, 0x7f0700a6

    const v3, 0x7f0700a6

    :goto_2c
    const/4 v4, -0x1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const v0, 0x7f0e13b0

    const-string v1, "VoipStopVideo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v6

    move v5, v8

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    goto :goto_5b

    :cond_46
    const v1, 0x7f0700a6

    const/high16 v2, -0x1000000

    const/4 v3, -0x1

    const v0, 0x7f0e13af

    const-string v4, "VoipStartVideo"

    .line 2085
    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    :goto_5b
    const/high16 v0, 0x40600000    # 3.5f

    .line 2087
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setCrossOffset(F)V

    .line 2088
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/messenger/voip/VoIPService;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2106
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_93

    :cond_71
    const v3, 0x7f0700a6

    const/16 v0, 0x7f

    .line 2108
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "Video"

    move-object v0, p1

    move v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v7

    move v5, v6

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    const/4 v0, 0x0

    .line 2109
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 2110
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_93
    return-void
.end method

.method public static show(Landroid/app/Activity;I)V
    .registers 3

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;ZI)V

    return-void
.end method

.method public static show(Landroid/app/Activity;ZI)V
    .registers 10

    .line 241
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 242
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-eqz v0, :cond_2c

    .line 243
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 244
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 245
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 246
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    invoke-direct {v0}, Lorg/telegram/ui/VoIPFragment;->destroy()V

    :cond_2c
    const/4 v0, 0x0

    .line 248
    sput-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 250
    :cond_2f
    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-nez v0, :cond_d9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto/16 :goto_d9

    .line 253
    :cond_3b
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    .line 254
    :goto_45
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_d9

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-nez v2, :cond_57

    goto/16 :goto_d9

    .line 257
    :cond_57
    new-instance v2, Lorg/telegram/ui/VoIPFragment;

    invoke-direct {v2, p2}, Lorg/telegram/ui/VoIPFragment;-><init>(I)V

    .line 258
    iput-object p0, v2, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    .line 259
    sput-object v2, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    .line 260
    new-instance p2, Lorg/telegram/ui/VoIPFragment$1;

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {p2, p0, v3, v2}, Lorg/telegram/ui/VoIPFragment$1;-><init>(Landroid/app/Activity;ZLorg/telegram/ui/VoIPFragment;)V

    .line 283
    sget-object v3, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    const-string v4, "keyguard"

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    iput-boolean v4, v3, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    const-string v3, "power"

    .line 285
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 287
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_8a

    .line 288
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    goto :goto_8e

    .line 290
    :cond_8a
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    .line 292
    :goto_8e
    sget-object v6, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    xor-int/2addr v1, v3

    iput-boolean v1, v6, Lorg/telegram/ui/VoIPFragment;->screenWasWakeup:Z

    .line 293
    iget-boolean v1, v6, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 294
    iput-object p2, v2, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    if-lt v4, v5, :cond_a4

    .line 297
    new-instance v1, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, v2}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_a4
    const-string v1, "window"

    .line 309
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 310
    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->createWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-eqz p1, :cond_bf

    const/16 p1, 0x1a

    if-lt v4, p1, :cond_bb

    const/16 p1, 0x7f6

    .line 313
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_bf

    :cond_bb
    const/16 p1, 0x7d3

    .line 315
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 318
    :cond_bf
    :goto_bf
    invoke-interface {v1, p2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    invoke-virtual {v2, p0}, Lorg/telegram/ui/VoIPFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 320
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_d2

    const/4 p0, 0x0

    .line 323
    iput p0, v2, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 324
    invoke-virtual {v2}, Lorg/telegram/ui/VoIPFragment;->startTransitionFromPiP()V

    goto :goto_d9

    :cond_d2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 326
    iput p0, v2, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 327
    invoke-direct {v2}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    :cond_d9
    :goto_d9
    return-void
.end method

.method private showAcceptDeclineView(ZZ)V
    .registers 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_11

    .line 1937
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/16 v0, 0x8

    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6f

    :cond_11
    const/4 p2, 0x0

    if-eqz p1, :cond_46

    .line 1939
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_46

    .line 1940
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1941
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v1, :cond_3b

    .line 1942
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1945
    :cond_3b
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_46
    if-nez p1, :cond_6f

    .line 1947
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 1948
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1949
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/VoIPFragment$19;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$19;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1954
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1958
    :cond_6f
    :goto_6f
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1959
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    if-eqz p1, :cond_7d

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7d
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private showCallingUserAvatarMini(ZZ)V
    .registers 10

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_95

    const-wide/16 v4, 0x96

    const/high16 p2, 0x43070000    # 135.0f

    if-eqz p1, :cond_53

    .line 1849
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    .line 1850
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1851
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1852
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1853
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 1854
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b6

    :cond_53
    if-nez p1, :cond_b6

    .line 1855
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 1856
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1857
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/VoIPFragment$18;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$18;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    .line 1858
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1863
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_b6

    .line 1866
    :cond_95
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1867
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1868
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1869
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_b1

    goto :goto_b3

    :cond_b1
    const/16 v0, 0x8

    :goto_b3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1871
    :cond_b6
    :goto_b6
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_bf

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_bf
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private showErrorDialog(Ljava/lang/CharSequence;)V
    .registers 5

    .line 2367
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2370
    :cond_9
    new-instance v0, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e1304

    const-string v2, "VoipFailed"

    .line 2371
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 2372
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f0e0bae

    const-string v1, "OK"

    .line 2373
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 2374
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2375
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2376
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private showFloatingLayout(IZ)V
    .registers 13

    .line 1766
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1e

    .line 1767
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    :cond_1e
    if-nez p2, :cond_2c

    .line 1769
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_2c

    .line 1770
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1771
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2c
    const/16 v0, 0x8

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_e7

    if-eqz p2, :cond_e0

    .line 1775
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1bf

    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1bf

    .line 1776
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_5a

    .line 1777
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1778
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 1780
    :cond_5a
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    .line 1781
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    .line 1782
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v9

    aput v9, v8, v5

    aput v2, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v5

    .line 1781
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1784
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_bb

    new-array v0, v1, [Landroid/animation/Animator;

    .line 1785
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    .line 1786
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v8

    aput v8, v7, v5

    aput v3, v7, v4

    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    .line 1787
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v7

    aput v7, v1, v5

    aput v3, v1, v4

    invoke-static {v2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1785
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1790
    :cond_bb
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    .line 1791
    new-instance v0, Lorg/telegram/ui/VoIPFragment$17;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$17;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1801
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1802
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    const-wide/16 v0, 0x32

    invoke-virtual {p2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 1803
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1bf

    .line 1806
    :cond_e0
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1bf

    .line 1810
    :cond_e7
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_100

    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_fe

    goto :goto_100

    :cond_fe
    move v6, p2

    goto :goto_101

    :cond_100
    :goto_100
    const/4 v6, 0x0

    :goto_101
    if-eqz p2, :cond_185

    .line 1814
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_18a

    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_18a

    .line 1815
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    if-ne p2, v0, :cond_135

    .line 1816
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1817
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1818
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1819
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1821
    :cond_135
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    if-eqz p2, :cond_141

    .line 1822
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1823
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 1825
    :cond_141
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    .line 1826
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_1ca

    .line 1827
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v5

    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_1d2

    .line 1828
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_1da

    .line 1829
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v0, v1

    .line 1826
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1831
    iput-object p2, p0, Lorg/telegram/ui/VoIPFragment;->cameraShowingAnimator:Landroid/animation/Animator;

    const-wide/16 v7, 0x96

    .line 1832
    invoke-virtual {p2, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_18a

    .line 1835
    :cond_185
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1837
    :cond_18a
    :goto_18a
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1a0

    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_1af

    :cond_1a0
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget v0, p2, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->relativePositionToSetX:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1af

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1838
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(FF)V

    .line 1839
    iput-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 1841
    :cond_1af
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    if-ne p1, v1, :cond_1b5

    const/4 v0, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v0, 0x0

    :goto_1b6
    invoke-virtual {p2, v0, v6}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V

    if-eq p1, v1, :cond_1bc

    goto :goto_1bd

    :cond_1bc
    const/4 v4, 0x0

    .line 1842
    :goto_1bd
    iput-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 1844
    :cond_1bf
    :goto_1bf
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    nop

    :array_1ca
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1d2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1da
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private showUi(Z)V
    .registers 12

    .line 1725
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 1726
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    if-nez p1, :cond_100

    .line 1729
    iget-boolean v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v6, :cond_100

    .line 1730
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1731
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1732
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1733
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1734
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1735
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1736
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v0, v0, [F

    .line 1737
    iget v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    aput v6, v0, v2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 1738
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1739
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1740
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1741
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1742
    iput-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 1743
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/16 :goto_1d8

    :cond_100
    if-eqz p1, :cond_1d8

    .line 1744
    iget-boolean v6, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v6, :cond_1d8

    .line 1745
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 1746
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1747
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1748
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1749
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1750
    iget-object v6, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1751
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1752
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    new-array v0, v0, [F

    .line 1753
    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    aput v3, v0, v2

    aput v7, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 1754
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->statusbarAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1755
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1756
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1757
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 1760
    :cond_1d8
    :goto_1d8
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    .line 1761
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->requestFullscreen(Z)V

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v1, :cond_1f7

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :cond_1f7
    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private toggleCameraInput()V
    .registers 6

    .line 2191
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 2193
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 2195
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v1, :cond_1c

    const v1, 0x7f0e0085

    const-string v2, "AccDescrVoipCamOn"

    .line 2196
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_1c
    const v1, 0x7f0e0084

    const-string v2, "AccDescrVoipCamOff"

    .line 2198
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2200
    :goto_25
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 2202
    :cond_2a
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-nez v1, :cond_84

    .line 2203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_6b

    .line 2204
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez v1, :cond_6a

    .line 2205
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/voip/VoIPService;->createCaptureDevice(Z)V

    .line 2206
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v1

    if-nez v1, :cond_46

    .line 2207
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchCamera()V

    .line 2209
    :cond_46
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 2210
    new-instance v0, Lorg/telegram/ui/VoIPFragment$21;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3, v4}, Lorg/telegram/ui/VoIPFragment$21;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 2231
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_63

    .line 2232
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->setBottomPadding(I)V

    .line 2234
    :cond_63
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6a
    return-void

    .line 2238
    :cond_6b
    iput-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 2239
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 2240
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->toggleSpeakerphoneOrShowRouteSheet(Landroid/content/Context;Z)V

    .line 2242
    :cond_7c
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    const/4 v1, 0x2

    .line 2243
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    goto :goto_93

    .line 2246
    :cond_84
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->saveCameraLastBitmap()V

    .line 2247
    invoke-virtual {v0, v3, v3}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 2248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_93

    .line 2249
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->clearCamera()V

    .line 2252
    :cond_93
    :goto_93
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 2253
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_9a
    return-void
.end method

.method private updateButtons(Z)V
    .registers 14

    .line 1963
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    if-eqz p1, :cond_44

    .line 1967
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_44

    .line 1968
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 1969
    new-instance v3, Lorg/telegram/ui/VoIPFragment$20;

    invoke-direct {v3, p0}, Lorg/telegram/ui/VoIPFragment$20;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    const-wide/16 v4, 0x96

    .line 1986
    invoke-virtual {v3, v4, v5}, Landroid/transition/Visibility;->setDuration(J)Landroid/transition/Transition;

    move-result-object v3

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v3

    new-instance v8, Landroid/transition/ChangeBounds;

    invoke-direct {v8}, Landroid/transition/ChangeBounds;-><init>()V

    .line 1987
    invoke-virtual {v8, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 1988
    const-class v3, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-virtual {v2, v3, v1}, Landroid/transition/TransitionSet;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 1989
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-static {v3, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 1992
    :cond_44
    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v2, v5, :cond_d7

    const/16 v10, 0x11

    if-ne v2, v10, :cond_56

    goto/16 :goto_d7

    .line 2012
    :cond_56
    sget-object v2, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-nez v2, :cond_5b

    return-void

    .line 2015
    :cond_5b
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v2

    if-nez v2, :cond_8b

    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v2, :cond_69

    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v2, :cond_8b

    .line 2016
    :cond_69
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v2, v2, v9

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2017
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v2, :cond_a5

    .line 2018
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2019
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_a5

    .line 2022
    :cond_8b
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v2, v2, v9

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2023
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2024
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2026
    :cond_a5
    :goto_a5
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v2, v1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setVideoAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2027
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v1, v8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2029
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v7

    const v1, 0x7f070098

    const/4 v2, -0x1

    const v3, -0xfe2d4

    const v4, 0x7f0e1301

    const-string v5, "VoipEndCall"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIILjava/lang/String;ZZ)V

    .line 2030
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v7

    sget-object v1, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda20;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_149

    .line 1993
    :cond_d7
    :goto_d7
    iget-object v10, v0, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    const/16 v11, 0x8

    if-eqz v10, :cond_12d

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz v10, :cond_12d

    if-ne v2, v5, :cond_12d

    .line 1994
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v2

    if-nez v2, :cond_10a

    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v2, :cond_f1

    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v2, :cond_10a

    .line 1995
    :cond_f1
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v2, v2, v9

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setFrontalCameraAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 1996
    iget-boolean v2, p0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v2, :cond_11e

    .line 1997
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_11e

    .line 2000
    :cond_10a
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v2, v2, v9

    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setSpeakerPhoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2001
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2003
    :cond_11e
    :goto_11e
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v2, v1

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setVideoAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 2004
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v1, v8

    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/VoIPFragment;->setMicrohoneAction(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Lorg/telegram/messenger/voip/VoIPService;Z)V

    goto :goto_142

    .line 2006
    :cond_12d
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v9

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v1

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2008
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2010
    :goto_142
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v0, v0, v7

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_149
    const/4 v0, 0x0

    :goto_14a
    const/4 v1, 0x4

    if-ge v9, v1, :cond_162

    .line 2039
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15f

    .line 2040
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v1, v1, v9

    iput v0, v1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animationDelay:I

    add-int/lit8 v0, v0, 0x10

    :cond_15f
    add-int/lit8 v9, v9, 0x1

    goto :goto_14a

    .line 2044
    :cond_162
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateSpeakerPhoneIcon()V

    return-void
.end method

.method private updateKeyView(Z)V
    .registers 8

    .line 1875
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->emojiLoaded:Z

    if-eqz v0, :cond_5

    return-void

    .line 1878
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1884
    :try_start_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1885
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getEncryptionKey()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1886
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getGA()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 1887
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception v0

    .line 1889
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    :goto_2a
    if-nez v1, :cond_2d

    return-void

    .line 1894
    :cond_2d
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v0

    .line 1895
    invoke-static {v0}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojifyForCall([B)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_37
    const/4 v3, 0x4

    if-ge v1, v3, :cond_77

    .line 1897
    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->preloadEmoji(Ljava/lang/CharSequence;)V

    .line 1898
    aget-object v3, v0, v1

    invoke-static {v3}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v3

    if-eqz v3, :cond_70

    const/high16 v4, 0x41b00000    # 22.0f

    .line 1900
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1901
    invoke-virtual {v3}, Lorg/telegram/messenger/Emoji$EmojiDrawable;->preload()V

    .line 1902
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1903
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1904
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1906
    :cond_70
    iget-object v4, p0, Lorg/telegram/ui/VoIPFragment;->emojiDrawables:[Lorg/telegram/messenger/Emoji$EmojiDrawable;

    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 1908
    :cond_77
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->checkEmojiLoaded(Z)V

    return-void
.end method

.method private updateSpeakerPhoneIcon()V
    .registers 3

    .line 2115
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2119
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isBluetoothOn()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2120
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const v1, 0x7f070095

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3c

    .line 2121
    :cond_16
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSpeakerphoneOn()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 2122
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const v1, 0x7f0700a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3c

    .line 2124
    :cond_25
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHeadsetPlugged()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2125
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const v1, 0x7f07009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3c

    .line 2127
    :cond_34
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const v1, 0x7f07009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3c
    return-void
.end method

.method private updateSystemBarColors()V
    .registers 5

    .line 2292
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->uiVisibilityAlpha:F

    const/high16 v2, 0x42cc0000    # 102.0f

    mul-float v1, v1, v2

    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2293
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->overlayBottomPaint:Landroid/graphics/Paint;

    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->fillNaviagtionBarValue:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    iget v3, p0, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2294
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_36

    .line 2295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_36
    return-void
.end method

.method private updateViewState()V
    .registers 20

    move-object/from16 v0, p0

    .line 1367
    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    if-nez v1, :cond_69c

    iget-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-eqz v1, :cond_c

    goto/16 :goto_69c

    :cond_c
    const/4 v1, 0x0

    .line 1370
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    .line 1371
    iget v2, v0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    .line 1377
    :goto_18
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    .line 1379
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v5, v4, :cond_242

    if-eq v5, v8, :cond_242

    if-eq v5, v7, :cond_230

    const/4 v10, 0x4

    if-eq v5, v10, :cond_f1

    if-eq v5, v6, :cond_230

    packed-switch v5, :pswitch_data_69e

    goto/16 :goto_250

    .line 1418
    :pswitch_32
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e12c7

    const-string v11, "VoipBusy"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 1419
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setRetryMod(Z)V

    .line 1420
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 1421
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    const/4 v5, 0x0

    :goto_4a
    const/4 v10, 0x0

    :goto_4b
    const/4 v11, 0x1

    goto/16 :goto_253

    .line 1409
    :pswitch_4e
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e13a8

    const-string v11, "VoipRinging"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_250

    .line 1382
    :pswitch_5e
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    const/high16 v5, 0x41c00000    # 24.0f

    .line 1383
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 1384
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v10, v1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setRetryMod(Z)V

    if-eqz v3, :cond_9c

    .line 1385
    iget-object v10, v3, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    iget-boolean v10, v10, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz v10, :cond_9c

    .line 1386
    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v10, :cond_7f

    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v10, :cond_7f

    const/4 v10, 0x1

    goto :goto_80

    :cond_7f
    const/4 v10, 0x0

    .line 1391
    :goto_80
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v12, 0x7f0e1377

    const-string v13, "VoipInVideoCallBranding"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 1392
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4b

    .line 1394
    :cond_9c
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v11, 0x7f0e1375

    const-string v12, "VoipInCallBranding"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 1395
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4a

    .line 1412
    :pswitch_b0
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e13a7

    const-string v11, "VoipRequesting"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_250

    .line 1406
    :pswitch_c0
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e13c2

    const-string v11, "VoipWaiting"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_250

    .line 1403
    :pswitch_d0
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e1303

    const-string v11, "VoipExchangingKeys"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    goto/16 :goto_250

    .line 1432
    :pswitch_e0
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->saveCameraLastBitmap()V

    .line 1433
    new-instance v5, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda24;

    invoke-direct {v5, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    const-wide/16 v10, 0xc8

    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_250

    .line 1436
    :cond_f1
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const-string v10, "VoipFailed"

    const v11, 0x7f0e1304

    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v1, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    .line 1437
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    const-string v12, "ERROR_UNKNOWN"

    if-eqz v5, :cond_10c

    .line 1438
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->getLastError()Ljava/lang/String;

    move-result-object v5

    goto :goto_10d

    :cond_10c
    move-object v5, v12

    .line 1439
    :goto_10d
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-wide/16 v13, 0x3e8

    if-nez v12, :cond_227

    const-string v12, "ERROR_INCOMPATIBLE"

    .line 1440
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13d

    .line 1441
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f0e1398

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v1

    const-string v5, "VoipPeerIncompatible"

    .line 1442
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1443
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto/16 :goto_250

    :cond_13d
    const-string v12, "ERROR_PEER_OUTDATED"

    .line 1444
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c6

    .line 1445
    iget-boolean v5, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-eqz v5, :cond_1aa

    .line 1446
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f0e139a

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v5, v13, v1

    const-string v5, "VoipPeerVideoOutdated"

    .line 1447
    invoke-static {v5, v12, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v12, v4, [Z

    .line 1449
    new-instance v13, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;

    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-direct {v13, v14}, Lorg/telegram/ui/ActionBar/DarkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1450
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v10

    .line 1451
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    const v10, 0x7f0e0331

    const-string v11, "Cancel"

    .line 1452
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda5;

    invoke-direct {v11, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v5, v10, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    const v10, 0x7f0e139b

    const-string v11, "VoipPeerVideoOutdatedMakeVoice"

    .line 1453
    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda7;

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/VoIPFragment;[Z)V

    invoke-virtual {v5, v10, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v5

    .line 1469
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v5

    .line 1470
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1471
    new-instance v10, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;

    invoke-direct {v10, v0, v12}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/VoIPFragment;[Z)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_250

    .line 1477
    :cond_1aa
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f0e1399

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v1

    const-string v5, "VoipPeerOutdated"

    .line 1478
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1479
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto/16 :goto_250

    :cond_1c6
    const-string v10, "ERROR_PRIVACY"

    .line 1481
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1ed

    .line 1482
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f0e031c

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v1

    const-string v5, "CallNotAvailable"

    .line 1483
    invoke-static {v5, v10, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1484
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto :goto_250

    :cond_1ed
    const-string v10, "ERROR_AUDIO_IO"

    .line 1485
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1fb

    const-string v5, "Error initializing audio hardware"

    .line 1486
    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto :goto_250

    :cond_1fb
    const-string v10, "ERROR_LOCALIZED"

    .line 1487
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_209

    .line 1488
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    goto :goto_250

    :cond_209
    const-string v10, "ERROR_CONNECTION_SERVICE"

    .line 1489
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21e

    const v5, 0x7f0e1302

    const-string v10, "VoipErrorUnknown"

    .line 1490
    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/telegram/ui/VoIPFragment;->showErrorDialog(Ljava/lang/CharSequence;)V

    goto :goto_250

    .line 1492
    :cond_21e
    new-instance v5, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda21;

    invoke-direct {v5, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-static {v5, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_250

    .line 1495
    :cond_227
    new-instance v5, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda26;

    invoke-direct {v5, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-static {v5, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_250

    .line 1425
    :cond_230
    invoke-direct {v0, v2}, Lorg/telegram/ui/VoIPFragment;->updateKeyView(Z)V

    .line 1427
    iget v5, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-ne v5, v6, :cond_23d

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_255

    :cond_23d
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_254

    .line 1400
    :cond_242
    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    const v10, 0x7f0e12fa

    const-string v11, "VoipConnecting"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v4, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setText(Ljava/lang/String;ZZ)V

    :goto_250
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_253
    const/4 v12, 0x0

    :goto_254
    const/4 v13, 0x0

    .line 1499
    :goto_255
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-eqz v14, :cond_25a

    return-void

    :cond_25a
    if-eqz v3, :cond_281

    .line 1504
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v14

    if-ne v14, v8, :cond_264

    const/4 v14, 0x1

    goto :goto_265

    :cond_264
    const/4 v14, 0x0

    :goto_265
    iput-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 1505
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v14

    if-eq v14, v8, :cond_276

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v14

    if-ne v14, v4, :cond_274

    goto :goto_276

    :cond_274
    const/4 v14, 0x0

    goto :goto_277

    :cond_276
    :goto_276
    const/4 v14, 0x1

    :goto_277
    iput-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v14, :cond_281

    .line 1506
    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-nez v14, :cond_281

    .line 1507
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    :cond_281
    if-eqz v2, :cond_28d

    .line 1512
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->saveRelativePosition()V

    .line 1513
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v14}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->saveRelativePosition()V

    .line 1516
    :cond_28d
    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    const-wide/16 v6, 0xfa

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_2d0

    .line 1517
    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    if-nez v14, :cond_29e

    .line 1518
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    :cond_29e
    if-eqz v2, :cond_2b2

    .line 1521
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2c0

    .line 1523
    :cond_2b2
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1524
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v14, v15}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1526
    :goto_2c0
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v14, v14, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v14}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v14

    if-nez v14, :cond_2d0

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->enterFromPiP:Z

    if-nez v14, :cond_2d0

    .line 1527
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 1531
    :cond_2d0
    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v14, :cond_304

    iget-boolean v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v14, :cond_2d9

    goto :goto_304

    .line 1534
    :cond_2d9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/VoIPFragment;->fillNavigationBar(ZZ)V

    .line 1535
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_2f5

    .line 1537
    iget-object v14, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v14}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_307

    .line 1539
    :cond_2f5
    iget-object v6, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1540
    iget-object v6, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_307

    .line 1532
    :cond_304
    :goto_304
    invoke-direct {v0, v4, v2}, Lorg/telegram/ui/VoIPFragment;->fillNavigationBar(ZZ)V

    .line 1544
    :goto_307
    iget-boolean v6, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v6, :cond_30f

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-nez v7, :cond_311

    .line 1545
    :cond_30f
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    :cond_311
    if-eqz v6, :cond_319

    .line 1548
    iget-boolean v6, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz v6, :cond_319

    const/4 v6, 0x1

    goto :goto_31a

    :cond_319
    const/4 v6, 0x0

    .line 1550
    :goto_31a
    invoke-direct {v0, v10, v2}, Lorg/telegram/ui/VoIPFragment;->showCallingUserAvatarMini(ZZ)V

    .line 1551
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_327

    const/4 v7, 0x0

    goto :goto_334

    :cond_327
    const/high16 v7, 0x43070000    # 135.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    add-int/2addr v7, v10

    :goto_334
    add-int/2addr v5, v7

    .line 1552
    invoke-direct {v0, v11, v2}, Lorg/telegram/ui/VoIPFragment;->showAcceptDeclineView(ZZ)V

    .line 1553
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v10, :cond_345

    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    if-eqz v10, :cond_343

    goto :goto_345

    :cond_343
    const/4 v10, 0x0

    goto :goto_346

    :cond_345
    :goto_345
    const/4 v10, 0x1

    :goto_346
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 1554
    iget v7, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v10, 0x3

    if-ne v7, v10, :cond_358

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v7, :cond_356

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v7, :cond_358

    :cond_356
    const/4 v7, 0x1

    goto :goto_359

    :cond_358
    const/4 v7, 0x0

    :goto_359
    iput-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    if-nez v7, :cond_364

    .line 1555
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v7, :cond_364

    .line 1556
    invoke-direct {v0, v4}, Lorg/telegram/ui/VoIPFragment;->showUi(Z)V

    .line 1559
    :cond_364
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v7, :cond_382

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->canHideUI:Z

    if-eqz v7, :cond_382

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    if-nez v7, :cond_382

    if-eqz v3, :cond_382

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v7

    if-nez v7, :cond_382

    .line 1560
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    const-wide/16 v10, 0xbb8

    invoke-static {v7, v10, v11}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1561
    iput-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    goto :goto_391

    :cond_382
    if-eqz v3, :cond_391

    .line 1562
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v7

    if-eqz v7, :cond_391

    .line 1563
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->hideUIRunnable:Ljava/lang/Runnable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1564
    iput-boolean v1, v0, Lorg/telegram/ui/VoIPFragment;->hideUiRunnableWaiting:Z

    .line 1566
    :cond_391
    :goto_391
    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v7, :cond_39c

    const/high16 v7, 0x42480000    # 50.0f

    .line 1567
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v5, v7

    :cond_39c
    const/high16 v7, 0x42a00000    # 80.0f

    const/high16 v10, 0x41800000    # 16.0f

    move v14, v5

    const-wide/16 v4, 0x96

    if-eqz v2, :cond_404

    .line 1571
    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v11, :cond_3bc

    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-nez v11, :cond_3ae

    goto :goto_3bc

    .line 1578
    :cond_3ae
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3db

    .line 1572
    :cond_3bc
    :goto_3bc
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_3ce

    .line 1573
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1574
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1576
    :cond_3ce
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1580
    :goto_3db
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iget-boolean v15, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v15, :cond_3ef

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_3f0

    :cond_3ef
    const/4 v7, 0x0

    :goto_3f0
    sub-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v11, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_430

    .line 1582
    :cond_404
    iget-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-nez v11, :cond_40d

    .line 1583
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1585
    :cond_40d
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    iget-boolean v15, v0, Lorg/telegram/ui/VoIPFragment;->lockOnScreen:Z

    if-eqz v15, :cond_415

    const/4 v15, 0x0

    goto :goto_417

    :cond_415
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_417
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1586
    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v10, v10

    iget-boolean v15, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    if-eqz v15, :cond_42a

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_42b

    :cond_42a
    const/4 v7, 0x0

    :goto_42b
    sub-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1589
    :goto_430
    iget v7, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/16 v10, 0xa

    const/16 v11, 0xb

    if-eq v7, v10, :cond_43d

    if-eq v7, v11, :cond_43d

    .line 1590
    invoke-direct {v0, v2}, Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V

    :cond_43d
    if-eqz v12, :cond_444

    .line 1594
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showTimer(Z)V

    .line 1597
    :cond_444
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-virtual {v7, v13, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showReconnect(ZZ)V

    if-eqz v2, :cond_468

    .line 1600
    iget v7, v0, Lorg/telegram/ui/VoIPFragment;->statusLayoutAnimateToOffset:I

    if-eq v14, v7, :cond_46e

    .line 1601
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v10, v14

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_46e

    .line 1604
    :cond_468
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    int-to-float v10, v14

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1606
    :cond_46e
    :goto_46e
    iput v14, v0, Lorg/telegram/ui/VoIPFragment;->statusLayoutAnimateToOffset:I

    .line 1607
    iget-object v7, v0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v10, :cond_47d

    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v10, :cond_47b

    goto :goto_47d

    :cond_47b
    const/4 v10, 0x0

    goto :goto_47e

    :cond_47d
    :goto_47d
    const/4 v10, 0x1

    :goto_47e
    invoke-virtual {v7, v10, v2}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;->setShowBlackout(ZZ)V

    .line 1608
    iget v7, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-eq v7, v11, :cond_493

    const/16 v10, 0x11

    if-eq v7, v10, :cond_493

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-nez v7, :cond_491

    iget-boolean v7, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v7, :cond_493

    :cond_491
    const/4 v11, 0x1

    goto :goto_494

    :cond_493
    const/4 v11, 0x0

    :goto_494
    iput-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_5ac

    .line 1612
    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v10, :cond_4a2

    .line 1613
    iget-object v10, v3, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 1615
    :cond_4a2
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v12

    invoke-virtual {v10, v12}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setIsScreencast(Z)V

    .line 1616
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v12

    invoke-virtual {v10, v12}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1617
    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v10, :cond_4c5

    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v10

    if-nez v10, :cond_4c5

    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    goto :goto_4c6

    :cond_4c5
    move-object v10, v7

    :goto_4c6
    if-eqz v6, :cond_4cb

    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    goto :goto_4cf

    :cond_4cb
    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v12, v12, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    :goto_4cf
    invoke-virtual {v3, v10, v12}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    if-eqz v2, :cond_4d9

    .line 1620
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->beforeLayoutChanges()V

    .line 1622
    :cond_4d9
    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    const-string v12, "VoipUserMicrophoneIsOff"

    const v13, 0x7f0700a0

    const-string v14, "video"

    const-string v15, "muted"

    if-nez v10, :cond_4ea

    iget-boolean v10, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v10, :cond_548

    :cond_4ea
    iget v10, v0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/4 v11, 0x3

    if-eq v10, v11, :cond_4f2

    const/4 v11, 0x5

    if-ne v10, v11, :cond_548

    :cond_4f2
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getCallDuration()J

    move-result-wide v10

    const-wide/16 v16, 0x1f4

    cmp-long v18, v10, v16

    if-lez v18, :cond_548

    .line 1623
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    move-result v10

    if-nez v10, :cond_51a

    .line 1624
    iget-object v10, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    const/4 v11, 0x1

    new-array v4, v11, [Ljava/lang/Object;

    const v5, 0x7f0e13b8

    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v1

    invoke-static {v12, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v13, v4, v15, v2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_51f

    .line 1626
    :cond_51a
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 1628
    :goto_51f
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v4

    if-nez v4, :cond_542

    .line 1629
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    const v5, 0x7f070097

    const v10, 0x7f0e13b7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v13}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v1

    const-string v13, "VoipUserCameraIsOff"

    invoke-static {v13, v10, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v10, v14, v2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_571

    .line 1631
    :cond_542
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    goto :goto_571

    .line 1634
    :cond_548
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteAudioState()I

    move-result v4

    if-nez v4, :cond_567

    .line 1635
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    const v5, 0x7f0e13b8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v10, v11

    iget-object v11, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v12, v5, v10}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5, v15, v2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->addNotification(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_56c

    .line 1637
    :cond_567
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 1639
    :goto_56c
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->removeNotification(Ljava/lang/String;)V

    .line 1642
    :goto_571
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_598

    iget-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v4, :cond_598

    iget-object v4, v3, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz v4, :cond_598

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-nez v4, :cond_598

    iget-object v3, v3, Lorg/telegram/messenger/voip/VoIPService;->sharedUIParams:Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;

    iget-boolean v4, v3, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    if-nez v4, :cond_598

    const/4 v4, 0x1

    .line 1643
    iput-boolean v4, v3, Lorg/telegram/messenger/voip/VoIPService$SharedUIParams;->tapToVideoTooltipWasShowed:Z

    .line 1644
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    iget-object v5, v0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v5, v5, v4

    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    goto :goto_5a5

    .line 1645
    :cond_598
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_5a5

    .line 1646
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/HintView;->hide()V

    :cond_5a5
    :goto_5a5
    if-eqz v2, :cond_5ac

    .line 1650
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->animateLayoutChanges()V

    .line 1654
    :cond_5ac
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->getChildsHight()I

    move-result v3

    .line 1656
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setBottomOffset(IZ)V

    .line 1657
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setBottomOffset(IZ)V

    .line 1658
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    .line 1659
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-boolean v4, v0, Lorg/telegram/ui/VoIPFragment;->uiVisible:Z

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setUiVisible(Z)V

    .line 1661
    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v3, :cond_5e1

    .line 1662
    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v3, :cond_5dc

    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->cameraForceExpanded:Z

    if-eqz v3, :cond_5d7

    goto :goto_5dc

    .line 1665
    :cond_5d7
    invoke-direct {v0, v8, v2}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    const/4 v3, 0x1

    goto :goto_5e5

    :cond_5dc
    :goto_5dc
    const/4 v3, 0x1

    .line 1663
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    goto :goto_5e5

    :cond_5e1
    const/4 v3, 0x1

    .line 1668
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/VoIPFragment;->showFloatingLayout(IZ)V

    :goto_5e5
    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v6, :cond_651

    .line 1671
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_651

    .line 1672
    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setIsActive(Z)V

    .line 1673
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_612

    .line 1674
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1675
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1676
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1677
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1679
    :cond_612
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1680
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1681
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_68f

    :cond_651
    if-nez v6, :cond_68f

    .line 1682
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_68f

    .line 1683
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setIsActive(Z)V

    .line 1684
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/VoIPFragment$16;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$16;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 1691
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1692
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1695
    :cond_68f
    :goto_68f
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->restoreRelativePosition()V

    .line 1696
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->restoreRelativePosition()V

    .line 1698
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/VoIPFragment;->updateSpeakerPhoneIcon()V

    :cond_69c
    :goto_69c
    return-void

    nop

    :pswitch_data_69e
    .packed-switch 0xb
        :pswitch_e0
        :pswitch_d0
        :pswitch_c0
        :pswitch_b0
        :pswitch_5e
        :pswitch_4e
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public createPiPTransition(Z)Landroid/animation/Animator;
    .registers 25

    move-object/from16 v14, p0

    .line 1193
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1194
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1195
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1197
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    .line 1198
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v7

    .line 1199
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v3

    .line 1208
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->isExpanding()Z

    move-result v2

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v2, :cond_4a

    const v12, 0x3ecccccd    # 0.4f

    goto :goto_4e

    :cond_4a
    const/high16 v2, 0x3e800000    # 0.25f

    const/high16 v12, 0x3e800000    # 0.25f

    .line 1210
    :goto_4e
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v12

    sub-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v11, v0, v2

    .line 1211
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v12

    sub-float/2addr v2, v8

    div-float/2addr v2, v6

    sub-float v10, v1, v2

    .line 1212
    iget-boolean v2, v14, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_103

    .line 1213
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    .line 1214
    iget-boolean v9, v14, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v9, :cond_f9

    if-eqz v2, :cond_f9

    .line 1215
    iget-object v9, v14, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    int-to-float v2, v2

    div-float/2addr v9, v2

    mul-float v9, v9, v12

    mul-float v9, v9, v4

    .line 1216
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    sub-float/2addr v2, v8

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 1217
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v12

    add-float/2addr v0, v2

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v12

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 1218
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v8, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    sub-float/2addr v2, v8

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    .line 1219
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v12

    add-float/2addr v1, v2

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v12

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x1

    goto :goto_ff

    :cond_f9
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_ff
    move v6, v0

    move v8, v1

    move v4, v9

    goto :goto_12d

    .line 1228
    :cond_103
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v0, v2

    .line 1229
    iget-object v2, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v12

    sub-float/2addr v2, v4

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    move v6, v0

    move v8, v1

    move v4, v12

    const/4 v2, 0x1

    .line 1232
    :goto_12d
    iget-boolean v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_138

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v9, v0

    goto :goto_139

    :cond_138
    const/4 v9, 0x0

    .line 1233
    :goto_139
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    div-float v1, v0, v4

    const/high16 v19, 0x3f800000    # 1.0f

    .line 1237
    iget-boolean v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    if-eqz v0, :cond_154

    .line 1238
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->isExpanding()Z

    move-result v0

    if-eqz v0, :cond_151

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_152

    :cond_151
    const/4 v0, 0x0

    :goto_152
    move v13, v0

    goto :goto_156

    :cond_154
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_156
    if-eqz p1, :cond_1b6

    if-eqz v2, :cond_178

    .line 1243
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1244
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1245
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1246
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1247
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 1248
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1250
    :cond_178
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1251
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1252
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1253
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1254
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 v20, 0x40c00000    # 6.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v16

    div-float/2addr v15, v12

    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1256
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 1257
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleX(F)V

    .line 1258
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setScaleY(F)V

    .line 1259
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 1260
    iget-object v0, v14, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1b7

    :cond_1b6
    const/4 v15, 0x0

    :goto_1b7
    const/4 v0, 0x2

    new-array v0, v0, [F

    if-eqz p1, :cond_1bf

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1c1

    :cond_1bf
    const/16 v18, 0x0

    :goto_1c1
    const/16 v20, 0x0

    aput v18, v0, v20

    if-eqz p1, :cond_1ca

    const/16 v17, 0x0

    goto :goto_1cc

    :cond_1ca
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_1cc
    const/16 v18, 0x1

    aput v17, v0, v18

    .line 1262
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_1d7

    goto :goto_1d9

    :cond_1d7
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1264
    :goto_1d9
    iput v15, v14, Lorg/telegram/ui/VoIPFragment;->enterTransitionProgress:F

    .line 1265
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 1269
    new-instance v15, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda3;

    move-object/from16 v21, v0

    move-object v0, v15

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v18, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v1, p0

    move/from16 v20, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v19

    move/from16 v19, v12

    move/from16 v12, v18

    move/from16 v14, v19

    move/from16 v18, v20

    invoke-direct/range {v0 .. v18}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/VoIPFragment;ZFFFFFFFFFFFFFFFF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 512
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/VoIPFragment;->touchSlop:F

    .line 513
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 515
    new-instance v8, Lorg/telegram/ui/VoIPFragment$2;

    invoke-direct {v8, v0, v7}, Lorg/telegram/ui/VoIPFragment$2;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    const/4 v9, 0x0

    .line 670
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 671
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/high16 v10, -0x1000000

    .line 672
    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 673
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/VoIPFragment;->updateSystemBarColors()V

    .line 674
    iput-object v8, v0, Lorg/telegram/ui/VoIPFragment;->fragmentView:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    .line 675
    invoke-virtual {v8, v11}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 676
    new-instance v1, Lorg/telegram/ui/VoIPFragment$3;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/VoIPFragment$3;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    .line 686
    new-instance v12, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v12, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 687
    iget-object v1, v12, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 688
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 689
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 690
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 693
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 694
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 697
    new-instance v1, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_4ca

    invoke-direct {v1, v3, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 698
    sget-object v3, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;->PORTRAIT:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;

    invoke-static {v3}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;->ofDeviceScreen(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes$Orientation;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;

    move-result-object v3

    .line 699
    new-instance v5, Lorg/telegram/ui/VoIPFragment$4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/VoIPFragment$4;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->startDithering(Lorg/telegram/ui/Components/BackgroundGradientDrawable$Sizes;Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 705
    new-instance v3, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    const/16 v5, 0x8

    .line 706
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v6, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda29;

    invoke-direct {v6, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 715
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v6, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v6, v9}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v13, 0x0

    invoke-virtual {v3, v6, v13, v1, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 717
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 718
    new-instance v3, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda30;

    invoke-direct {v3, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setDelegate(Lorg/telegram/ui/Components/voip/VoIPFloatingLayout$VoIPFloatingLayoutDelegate;)V

    .line 719
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setRelativePosition(FF)V

    .line 720
    iput-boolean v11, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraIsFullscreen:Z

    .line 721
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {v1, v7, v11, v9}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 722
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 723
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    new-instance v3, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 739
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 740
    iput-boolean v11, v1, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->alwaysFloating:Z

    .line 741
    invoke-virtual {v1, v11, v9}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setFloatingMode(ZZ)V

    .line 742
    new-instance v1, Lorg/webrtc/TextureViewRenderer;

    invoke-direct {v1, v7}, Lorg/webrtc/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    .line 743
    invoke-virtual {v1, v11}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 744
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v9}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    .line 745
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v3}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    .line 746
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 748
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, -0xe4e0dd

    .line 749
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 750
    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/4 v6, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v1, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    iget-object v2, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v12, -0x2

    const/16 v14, 0x11

    invoke-static {v6, v12, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setOnTapListener(Landroid/view/View$OnClickListener;)V

    .line 764
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 766
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->currentUserCameraFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-static {v12, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 768
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->overlayBackground:Lorg/telegram/ui/Components/voip/VoIPOverlayBackground;

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 771
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    .line 772
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v12, v4, [I

    aput v9, v12, v9

    const/16 v13, 0x7f

    invoke-static {v10, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v13

    aput v13, v12, v11

    invoke-direct {v2, v15, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 773
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    const/16 v2, 0x8c

    const/16 v12, 0x50

    invoke-static {v6, v2, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v8, v1, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    .line 776
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v12, v4, [I

    const/16 v4, 0x66

    invoke-static {v10, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    aput v4, v12, v9

    aput v9, v12, v11

    invoke-direct {v13, v15, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 777
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    const/16 v4, 0x30

    invoke-static {v6, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    new-instance v1, Lorg/telegram/ui/VoIPFragment$5;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/VoIPFragment$5;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    .line 787
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 788
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 789
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 791
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    new-array v2, v11, [Ljava/lang/Object;

    .line 802
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "CallEmojiKeyTooltip"

    const v4, 0x7f0e030f

    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 804
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 806
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    :goto_20b
    const/4 v4, 0x0

    const/4 v12, 0x4

    if-ge v1, v12, :cond_242

    .line 809
    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v13, v12, v1

    .line 810
    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v12, v12, v1

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 811
    iget-object v12, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lorg/telegram/ui/VoIPFragment;->emojiViews:[Landroid/widget/ImageView;

    aget-object v13, v13, v1

    const/16 v20, 0x16

    const/16 v21, 0x16

    if-nez v1, :cond_230

    const/16 v22, 0x0

    goto :goto_232

    :cond_230
    const/high16 v22, 0x40800000    # 4.0f

    :goto_232
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20b

    .line 813
    :cond_242
    new-instance v1, Lorg/telegram/ui/VoIPFragment$6;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/VoIPFragment$6;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    .line 839
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 840
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 841
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 843
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    .line 844
    iget-object v13, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v13, v11}, Lorg/telegram/messenger/ImageLocation;->getForUserOrChat(Lorg/telegram/tgnet/TLObject;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/high16 v14, 0x43070000    # 135.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v15, v10}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    iget-object v15, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v1, v13, v3, v10, v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 845
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v10, 0x2

    div-int/2addr v3, v10

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 846
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    .line 849
    invoke-virtual {v1, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 850
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v10, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v10, 0x3f2aaaab

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    const/high16 v13, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v1, v3, v4, v10, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 852
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 853
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 854
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 855
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->callingUserTitle:Landroid/widget/TextView;

    const/16 v21, -0x2

    const/16 v22, -0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 858
    invoke-static {v1, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 859
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 862
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 863
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v9, v9, v9, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 865
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->callingUserPhotoViewMini:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v21, 0x87

    const/high16 v22, 0x43070000    # 135.0f

    const/16 v24, 0x0

    const/high16 v25, 0x42880000    # 68.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 866
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    const/16 v21, -0x2

    const/16 v23, 0x1

    const/high16 v25, 0x41880000    # 17.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 868
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->emojiRationalTextView:Landroid/widget/TextView;

    const/16 v21, -0x1

    const/16 v23, 0x11

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x42000000    # 32.0f

    const/high16 v26, 0x41c00000    # 24.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    const/4 v1, 0x0

    :goto_355
    if-ge v1, v12, :cond_36c

    .line 872
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    new-instance v4, Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    invoke-direct {v4, v7}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    .line 873
    iget-object v3, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    iget-object v4, v0, Lorg/telegram/ui/VoIPFragment;->bottomButtons:[Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_355

    .line 875
    :cond_36c
    new-instance v1, Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    .line 876
    new-instance v3, Lorg/telegram/ui/VoIPFragment$7;

    invoke-direct {v3, v0}, Lorg/telegram/ui/VoIPFragment$7;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setListener(Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;)V

    .line 917
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    iget-boolean v3, v0, Lorg/telegram/ui/VoIPFragment;->screenWasWakeup:Z

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->setScreenWasWakeup(Z)V

    .line 919
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    const/4 v3, -0x2

    const/16 v4, 0x50

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 920
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->acceptDeclineView:Lorg/telegram/ui/Components/voip/AcceptDeclineView;

    const/16 v3, 0xba

    invoke-static {v6, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const/16 v3, 0x4c

    .line 923
    invoke-static {v6, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const v4, 0x7f070140

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v10, v13, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 926
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const v2, 0x7f0e0281

    const-string v4, "Back"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    const/16 v2, 0x33

    const/16 v4, 0x38

    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 929
    new-instance v1, Lorg/telegram/ui/VoIPFragment$8;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/VoIPFragment$8;-><init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const v2, 0x7f0e13ae

    const-string v10, "VoipSpeaker"

    .line 941
    invoke-static {v10, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 942
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-static {v6, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 943
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v6, v10, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 944
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    const/16 v2, 0x35

    invoke-static {v4, v4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->isLockOnScreen()Z

    move-result v1

    if-eqz v1, :cond_448

    .line 960
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 963
    :cond_448
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    const/16 v2, 0x50

    .line 964
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 965
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    new-instance v2, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;->setOnViewsUpdated(Ljava/lang/Runnable;)V

    .line 969
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    const/4 v13, -0x1

    const/high16 v14, 0x43480000    # 200.0f

    const/16 v15, 0x50

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 971
    new-instance v1, Lorg/telegram/ui/Components/HintView;

    invoke-direct {v1, v7, v12}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    const v2, 0x7f0e1137

    const-string v3, "TapToTurnCamera"

    .line 972
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    const/4 v12, -0x2

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x33

    const/high16 v15, 0x41980000    # 19.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41980000    # 19.0f

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/HintView;->setBottomOffset(I)V

    .line 975
    iget-object v1, v0, Lorg/telegram/ui/VoIPFragment;->tapToVideoTooltip:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 977
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 979
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_4c8

    .line 981
    iget-boolean v2, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-nez v2, :cond_4c5

    .line 982
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->privateCall:Lorg/telegram/tgnet/TLRPC$PhoneCall;

    if-eqz v1, :cond_4c3

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$PhoneCall;->video:Z

    if-eqz v1, :cond_4c3

    const/4 v9, 0x1

    :cond_4c3
    iput-boolean v9, v0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 984
    :cond_4c5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/VoIPFragment;->initRenderers()V

    :cond_4c8
    return-object v8

    nop

    :array_4ca
    .array-data 4
        -0xe4cab2
        -0xdaa483
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 455
    sget p2, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    if-ne p1, p2, :cond_2e

    .line 456
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    const/16 p2, 0x11

    if-ne p1, p2, :cond_40

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 457
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 458
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniTextureRenderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 460
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->initRenderers()V

    .line 461
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    goto :goto_40

    .line 463
    :cond_2e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_37

    const/4 p1, 0x1

    .line 464
    invoke-direct {p0, p1}, Lorg/telegram/ui/VoIPFragment;->updateKeyView(Z)V

    goto :goto_40

    .line 465
    :cond_37
    sget p2, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    if-ne p1, p2, :cond_40

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    :cond_40
    :goto_40
    return-void
.end method

.method public onAudioSettingsChanged()V
    .registers 2

    const/4 v0, 0x1

    .line 479
    invoke-direct {p0, v0}, Lorg/telegram/ui/VoIPFragment;->updateButtons(Z)V

    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onCameraFirstFrameAvailable(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public onCameraSwitch(Z)V
    .registers 2

    .line 493
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 494
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void
.end method

.method public onMediaStateUpdated(II)V
    .registers 3

    .line 484
    iget p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    const/4 p1, 0x2

    if-ne p2, p1, :cond_e

    .line 485
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-nez p1, :cond_e

    const/4 p1, 0x1

    .line 486
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 488
    :cond_e
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void
.end method

.method public onPauseInternal()V
    .registers 10

    .line 2318
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2321
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_15

    .line 2322
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_19

    .line 2324
    :cond_15
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 2327
    :goto_19
    iget-object v3, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v3

    .line 2329
    iget-boolean v4, p0, Lorg/telegram/ui/VoIPFragment;->canSwitchToPip:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_62

    if-eqz v3, :cond_62

    .line 2330
    sget-object v4, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v4, v4, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-lt v1, v2, :cond_3b

    .line 2331
    sget-object v6, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v6, v6, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v6, :cond_3b

    .line 2332
    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 2334
    :cond_3b
    sget-object v6, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v7, v6, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    iget v8, v6, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    iget-object v6, v6, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-static {v7, v8, v6, v4, v5}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    if-lt v1, v2, :cond_62

    .line 2335
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_62

    .line 2336
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 2337
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 2341
    :cond_62
    iget-boolean v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    if-eqz v1, :cond_74

    if-eqz v3, :cond_6a

    if-nez v0, :cond_74

    .line 2342
    :cond_6a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_74

    const/4 v1, 0x1

    .line 2344
    invoke-virtual {v0, v5, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_74
    return-void
.end method

.method public onResumeInternal()V
    .registers 5

    .line 2350
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2351
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    .line 2353
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 2355
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x2

    .line 2356
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 2358
    :cond_1b
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    goto :goto_24

    .line 2360
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finish()V

    .line 2363
    :goto_24
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->deviceIsLocked:Z

    return-void
.end method

.method public onScreenCastStart()V
    .registers 3

    .line 2184
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    .line 2187
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->dismiss(ZZ)V

    return-void
.end method

.method public onScreenOnChange(Z)V
    .registers 2

    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .registers 3

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->statusTextView:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    if-eqz v0, :cond_7

    .line 473
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->setSignalBarCount(I)V

    :cond_7
    return-void
.end method

.method public onStateChanged(I)V
    .registers 3

    .line 444
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    if-eq v0, p1, :cond_f

    .line 445
    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    .line 446
    iput p1, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    if-eqz p1, :cond_f

    .line 448
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    :cond_f
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .registers 3

    .line 499
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentState:I

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->previousState:I

    if-eqz p1, :cond_d

    .line 500
    iget-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    if-nez p1, :cond_d

    const/4 p1, 0x1

    .line 501
    iput-boolean p1, p0, Lorg/telegram/ui/VoIPFragment;->isVideoCall:Z

    .line 503
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    return-void
.end method

.method public startTransitionFromPiP()V
    .registers 4

    const/4 v0, 0x1

    .line 1132
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->enterFromPiP:Z

    .line 1133
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_27

    const/4 v2, 0x0

    .line 1134
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_27

    .line 1135
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 1136
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    .line 1138
    :cond_27
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1139
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment;->updateViewState()V

    .line 1140
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    .line 1141
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 1142
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->prepareForTransition()V

    .line 1143
    iget v0, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->animationIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/VoIPFragment;->animationIndex:I

    .line 1144
    new-instance v0, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lorg/telegram/ui/VoIPFragment$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public switchToPip()V
    .registers 8

    .line 1074
    iget-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    if-nez v0, :cond_14f

    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_14f

    sget-object v0, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    if-nez v0, :cond_12

    goto/16 :goto_14f

    :cond_12
    const/4 v0, 0x1

    .line 1077
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->isFinished:Z

    .line 1078
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_5b

    .line 1079
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 1080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_34

    sget-object v4, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v4, v4, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v4, :cond_34

    .line 1081
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 1083
    :cond_34
    sget-object v4, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v5, v4, Lorg/telegram/ui/VoIPFragment;->activity:Landroid/app/Activity;

    iget v6, v4, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    iget-object v4, v4, Lorg/telegram/ui/VoIPFragment;->windowView:Lorg/telegram/ui/Components/voip/VoIPWindowView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v5, v6, v4, v1, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->show(Landroid/app/Activity;IIII)V

    if-lt v2, v3, :cond_5b

    .line 1084
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    if-eqz v1, :cond_5b

    .line 1085
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topInset:I

    .line 1086
    sget-object v1, Lorg/telegram/ui/VoIPFragment;->instance:Lorg/telegram/ui/VoIPFragment;

    iget-object v1, v1, Lorg/telegram/ui/VoIPFragment;->lastInsets:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    sput v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->bottomInset:I

    .line 1089
    :cond_5b
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    move-result-object v1

    if-nez v1, :cond_62

    return-void

    .line 1093
    :cond_62
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->speakerPhoneIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1094
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->backIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1095
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->emojiLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1096
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->statusLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1097
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->buttonsLayout:Lorg/telegram/ui/Components/voip/VoIPButtonsLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x15e

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1098
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->bottomShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1099
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->topShadow:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1100
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->callingUserMiniFloatingLayout:Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1101
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment;->notificationsLayout:Lorg/telegram/ui/Components/voip/VoIPNotificationsLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1103
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 1104
    iput-boolean v0, p0, Lorg/telegram/ui/VoIPFragment;->switchingToPip:Z

    const/4 v0, 0x0

    .line 1105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/VoIPFragment;->createPiPTransition(Z)Landroid/animation/Animator;

    move-result-object v0

    .line 1106
    iget v1, p0, Lorg/telegram/ui/VoIPFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/VoIPFragment;->animationIndex:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[I)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/VoIPFragment;->animationIndex:I

    .line 1107
    new-instance v1, Lorg/telegram/ui/VoIPFragment$12;

    invoke-direct {v1, p0}, Lorg/telegram/ui/VoIPFragment$12;-><init>(Lorg/telegram/ui/VoIPFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1126
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1127
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1128
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_14f
    :goto_14f
    return-void
.end method
