.class public Lorg/telegram/ui/Components/GroupCallPipButton;
.super Landroid/widget/FrameLayout;
.source "GroupCallPipButton.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;
    }
.end annotation


# instance fields
.field amplitude:F

.field animateAmplitudeDiff:F

.field animateToAmplitude:F

.field private bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

.field blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

.field private final currentAccount:I

.field currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field lastStubUpdateAmplitude:J

.field matrix:Landroid/graphics/Matrix;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

.field paint:Landroid/graphics/Paint;

.field pinnedProgress:F

.field prepareToRemove:Z

.field private final prepareToRemoveShader:Landroid/graphics/LinearGradient;

.field pressedProgress:F

.field pressedState:Z

.field previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field progressToPrepareRemove:F

.field progressToState:F

.field random:Ljava/util/Random;

.field removeAngle:F

.field public removed:Z

.field states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

.field private stub:Z

.field wavesEnter:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 12

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/BlobDrawable;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/BlobDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 65
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->random:Ljava/util/Random;

    const/4 v0, 0x4

    new-array v1, v0, [Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 99
    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 208
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 70
    iput-boolean p3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    .line 71
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_44
    if-ge v1, v0, :cond_52

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    new-instance v3, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 77
    :cond_52
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlobDrawable;->generateBlob()V

    .line 84
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const v2, 0x7f0d00a1

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v3, "2131558561"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 87
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_e0

    new-array v6, v0, [F

    fill-array-data v6, :array_ea

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    if-eqz p3, :cond_de

    .line 95
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    :cond_de
    return-void

    nop

    :array_e0
    .array-data 4
        -0x2abebf
        -0x89182
        0x0
    .end array-data

    :array_ea
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setAmplitude(D)V
    .registers 5

    const-wide v0, 0x40c09a0000000000L    # 8500.0

    .line 390
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    .line 391
    iget p2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    sub-float/2addr p1, p2

    sget p2, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    return-void
.end method

.method private updateButtonState()V
    .registers 10

    .line 456
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 457
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_73

    .line 458
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_70

    if-eq v1, v2, :cond_70

    const/4 v4, 0x6

    if-eq v1, v4, :cond_70

    const/4 v4, 0x5

    if-ne v1, v4, :cond_1b

    goto :goto_70

    .line 462
    :cond_1b
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->participants:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v1, :cond_68

    .line 463
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->can_self_unmute:Z

    if-nez v2, :cond_68

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->muted:Z

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 464
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v3, v1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    :cond_47
    const/4 v0, 0x3

    .line 467
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    .line 468
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 469
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 470
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_73

    .line 471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_73

    .line 475
    :cond_68
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    .line 476
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    goto :goto_73

    .line 460
    :cond_70
    :goto_70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setState(I)V

    :cond_73
    :goto_73
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 4

    .line 496
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    if-ne p1, p2, :cond_16

    const/4 p1, 0x0

    .line 497
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x457a0000    # 4000.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 498
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPipButton;->setAmplitude(D)V

    goto :goto_1d

    .line 499
    :cond_16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1d

    .line 500
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    :cond_1d
    :goto_1d
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 439
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 440
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    if-nez v0, :cond_5b

    const-wide/16 v0, 0x0

    .line 441
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipButton;->setAmplitude(D)V

    .line 442
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 443
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 445
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_34

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 446
    :goto_35
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_42

    .line 447
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    invoke-virtual {v3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 449
    :cond_42
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_49

    const/16 v0, 0xd

    goto :goto_4b

    :cond_49
    const/16 v0, 0x18

    :goto_4b
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 451
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    :cond_5b
    return-void
.end method

.method public onAudioSettingsChanged()V
    .registers 5

    .line 506
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 507
    :goto_14
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1b

    const/16 v3, 0xd

    goto :goto_1d

    :cond_1b
    const/16 v3, 0x18

    :goto_1d
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v0, :cond_2b

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_32

    .line 512
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->bigMicDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 515
    :cond_32
    :goto_32
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 516
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

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
    .registers 3

    .line 484
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 485
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    if-nez v0, :cond_28

    .line 486
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 487
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 488
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 489
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    :cond_28
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 212
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_11

    return-void

    .line 216
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    int-to-float v2, v2

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-float v5, v5

    .line 219
    iget-boolean v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedState:Z

    const v7, 0x3dda740e

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_37

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    cmpl-float v10, v9, v8

    if-eqz v10, :cond_37

    add-float/2addr v9, v7

    .line 220
    iput v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    cmpl-float v6, v9, v8

    if-lez v6, :cond_48

    .line 222
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    goto :goto_48

    :cond_37
    if-nez v6, :cond_48

    .line 224
    iget v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    cmpl-float v9, v6, v3

    if-eqz v9, :cond_48

    sub-float/2addr v6, v7

    .line 225
    iput v6, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_48

    .line 227
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    .line 231
    :cond_48
    :goto_48
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedProgress:F

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v6

    .line 232
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    const v9, 0x3dcccccd    # 0.1f

    mul-float v6, v6, v9

    add-float v10, v6, v8

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 233
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 235
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    if-eqz v7, :cond_9a

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 237
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->lastStubUpdateAmplitude:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x3e8

    cmp-long v7, v13, v15

    if-lez v7, :cond_9a

    .line 238
    iput-wide v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->lastStubUpdateAmplitude:J

    .line 239
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    rem-int/lit8 v7, v7, 0x64

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v7, v7, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    .line 240
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    sub-float/2addr v7, v11

    const v11, 0x44bb8000    # 1500.0f

    sget v13, Lorg/telegram/ui/Components/BlobDrawable;->AMPLITUDE_SPEED:F

    mul-float v13, v13, v11

    add-float/2addr v13, v12

    div-float/2addr v7, v13

    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    .line 244
    :cond_9a
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateToAmplitude:F

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    cmpl-float v12, v7, v11

    if-eqz v12, :cond_bc

    .line 245
    iget v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->animateAmplitudeDiff:F

    const/high16 v13, 0x41800000    # 16.0f

    mul-float v13, v13, v12

    add-float/2addr v11, v13

    iput v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    cmpl-float v12, v12, v3

    if-lez v12, :cond_b6

    cmpl-float v11, v11, v7

    if-lez v11, :cond_bc

    .line 248
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    goto :goto_bc

    :cond_b6
    cmpg-float v11, v11, v7

    if-gez v11, :cond_bc

    .line 252
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    .line 257
    :cond_bc
    :goto_bc
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    if-eqz v7, :cond_d1

    .line 258
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    const v11, 0x3d83126f    # 0.064f

    add-float/2addr v7, v11

    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d1

    .line 260
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    const/4 v7, 0x0

    .line 261
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 265
    :cond_d1
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    const v11, 0x3d3b3ee7

    if-eqz v7, :cond_ef

    iget v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v13, v12, v8

    if-eqz v13, :cond_ef

    add-float/2addr v12, v11

    .line 266
    iput v12, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v7, v12, v8

    if-lez v7, :cond_e7

    .line 268
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 270
    :cond_e7
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    if-eqz v7, :cond_100

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_100

    :cond_ef
    if-nez v7, :cond_100

    .line 273
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v12, v7, v3

    if-eqz v12, :cond_100

    sub-float/2addr v7, v11

    .line 274
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_100

    .line 276
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    .line 281
    :cond_100
    :goto_100
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    invoke-static {v7}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v7, v13, :cond_116

    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    invoke-static {v7}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    move-result v7

    if-ne v7, v14, :cond_114

    goto :goto_116

    :cond_114
    const/4 v7, 0x1

    goto :goto_117

    :cond_116
    :goto_116
    const/4 v7, 0x0

    :goto_117
    if-eqz v7, :cond_129

    .line 285
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpl-float v16, v15, v8

    if-eqz v16, :cond_129

    add-float/2addr v15, v11

    .line 286
    iput v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpl-float v7, v15, v8

    if-lez v7, :cond_13a

    .line 288
    iput v8, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    goto :goto_13a

    :cond_129
    if-nez v7, :cond_13a

    .line 290
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpl-float v15, v7, v3

    if-eqz v15, :cond_13a

    sub-float/2addr v7, v11

    .line 291
    iput v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpg-float v7, v7, v3

    if-gez v7, :cond_13a

    .line 293
    iput v3, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    :cond_13a
    :goto_13a
    const v7, 0x3f266666    # 0.65f

    const v11, 0x3eb33333    # 0.35f

    .line 297
    iget-object v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->overshootInterpolator:Landroid/view/animation/OvershootInterpolator;

    iget v9, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    invoke-virtual {v15, v9}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v9

    mul-float v9, v9, v11

    add-float/2addr v9, v7

    .line 299
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    iget-boolean v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    const v17, 0x3f4ccccd    # 0.8f

    if-eqz v15, :cond_15a

    const v15, 0x3dcccccd    # 0.1f

    goto :goto_15d

    :cond_15a
    const v15, 0x3f4ccccd    # 0.8f

    :goto_15d
    invoke-virtual {v7, v11, v15}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    .line 300
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    iget-boolean v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->stub:Z

    if-eqz v15, :cond_16c

    const v15, 0x3dcccccd    # 0.1f

    goto :goto_16f

    :cond_16c
    const v15, 0x3f4ccccd    # 0.8f

    :goto_16f
    invoke-virtual {v7, v11, v15}, Lorg/telegram/ui/Components/BlobDrawable;->update(FF)V

    :goto_172
    if-ge v12, v13, :cond_2d7

    if-nez v12, :cond_17d

    .line 305
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    if-nez v7, :cond_17d

    :goto_17a
    const/4 v11, 0x2

    goto/16 :goto_2d1

    :cond_17d
    const-wide/16 v13, 0x10

    if-nez v12, :cond_19b

    .line 310
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v15, v15, v8

    if-nez v15, :cond_188

    goto :goto_17a

    .line 313
    :cond_188
    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    sub-float v15, v8, v15

    .line 314
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    invoke-virtual {v7, v13, v14, v11}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->update(JF)V

    .line 315
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    goto :goto_1fd

    :cond_19b
    if-ne v12, v4, :cond_1c0

    .line 317
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    if-nez v7, :cond_1a2

    return-void

    .line 320
    :cond_1a2
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v11, v11, v8

    if-nez v11, :cond_1a9

    goto :goto_17a

    .line 323
    :cond_1a9
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    if-eqz v11, :cond_1b1

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    move v15, v11

    goto :goto_1b3

    :cond_1b1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 324
    :goto_1b3
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    invoke-virtual {v7, v13, v14, v11}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->update(JF)V

    .line 325
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->setToPaint(Landroid/graphics/Paint;)V

    goto :goto_1fd

    .line 327
    :cond_1c0
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    cmpl-float v7, v7, v3

    if-nez v7, :cond_1c7

    goto :goto_17a

    .line 331
    :cond_1c7
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    const/high16 v11, -0x10000

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 333
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    const/high16 v11, 0x437a0000    # 250.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    iget v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    sub-float v13, v8, v13

    mul-float v11, v11, v13

    invoke-virtual {v7, v11, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 334
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removeAngle:F

    invoke-virtual {v7, v11, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 335
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v11}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 336
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemoveShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 339
    :goto_1fd
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 340
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    .line 342
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v11, 0x42180000    # 38.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lorg/telegram/ui/Components/BlobDrawable;->maxRadius:F

    .line 343
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    const/high16 v11, 0x42040000    # 33.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    iput v11, v7, Lorg/telegram/ui/Components/BlobDrawable;->minRadius:F

    const/high16 v7, 0x42980000    # 76.0f

    const/4 v11, 0x2

    if-eq v12, v11, :cond_23d

    .line 347
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    mul-float v7, v7, v15

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    sub-float v11, v8, v11

    mul-float v7, v7, v11

    float-to-int v7, v7

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_249

    .line 349
    :cond_23d
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    mul-float v7, v7, v15

    iget v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    mul-float v7, v7, v14

    float-to-int v7, v7

    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 352
    :goto_249
    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_29c

    const v7, 0x3e99999a    # 0.3f

    .line 353
    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    mul-float v11, v11, v7

    add-float/2addr v11, v8

    add-float/2addr v11, v6

    iget v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    sub-float v7, v8, v7

    mul-float v11, v11, v7

    const v7, 0x3fa66666    # 1.3f

    .line 354
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v11, v11, v9

    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 356
    invoke-virtual {v1, v11, v11, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 357
    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v5, v1, v14}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const v11, 0x3e851eb8    # 0.26f

    .line 360
    iget v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->amplitude:F

    mul-float v14, v14, v11

    add-float/2addr v14, v8

    add-float/2addr v14, v6

    iget v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    sub-float v11, v8, v11

    mul-float v14, v14, v11

    .line 361
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float v7, v7, v9

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    invoke-virtual {v1, v7, v7, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 364
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->blobDrawable2:Lorg/telegram/ui/Components/BlobDrawable;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v1, v11}, Lorg/telegram/ui/Components/BlobDrawable;->draw(FFLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_29c
    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v11, 0x2

    if-ne v12, v11, :cond_2ac

    .line 369
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    iget v15, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToPrepareRemove:F

    mul-float v15, v15, v7

    float-to-int v7, v15

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2be

    :cond_2ac
    if-ne v12, v4, :cond_2b7

    .line 371
    iget-object v14, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    mul-float v15, v15, v7

    float-to-int v7, v15

    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2be

    .line 373
    :cond_2b7
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    const/16 v14, 0xff

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    :goto_2be
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 376
    invoke-virtual {v1, v10, v10, v2, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 377
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v13, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2d1
    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    goto/16 :goto_172

    .line 381
    :cond_2d7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    if-nez v1, :cond_2e4

    iget v1, v0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2e4

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2e4
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_30

    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->getInstance()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 432
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->getInstance()Lorg/telegram/ui/Components/GroupCallPip;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eqz v0, :cond_1d

    const v0, 0x7f0e0023

    const-string v1, "AccDescrCloseMenu"

    goto :goto_22

    :cond_1d
    const v0, 0x7f0e005f

    const-string v1, "AccDescrOpenMenu2"

    :goto_22
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_30
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

    .line 521
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPipButton;->updateButtonState()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoIPService$StateListener$-CC;->$default$onVideoAvailableChange(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public prepareToRemove(Z)V
    .registers 3

    .line 530
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    if-eq v0, p1, :cond_7

    .line 531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 533
    :cond_7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove:Z

    return-void
.end method

.method public setPinnedProgress(F)V
    .registers 2

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->pinnedProgress:F

    return-void
.end method

.method public setPressedState(Z)V
    .registers 2

    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->pressedState:Z

    return-void
.end method

.method public setRemoveAngle(D)V
    .registers 3

    double-to-float p1, p1

    .line 527
    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->removeAngle:F

    return-void
.end method

.method public setState(I)V
    .registers 8

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    move-result v0

    if-ne v0, p1, :cond_b

    return-void

    .line 398
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->previousState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->states:[Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    aget-object v1, v1, p1

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1d

    .line 401
    iput v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    goto :goto_37

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 403
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->progressToState:F

    const/4 v5, 0x1

    .line 405
    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    move-result v1

    if-eq v1, v4, :cond_30

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->currentState:Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;

    invoke-static {v1}, Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;->access$000(Lorg/telegram/ui/Components/GroupCallPipButton$WeavingState;)I

    move-result v1

    if-ne v1, v2, :cond_31

    :cond_30
    const/4 v5, 0x0

    :cond_31
    if-eqz v5, :cond_35

    const/high16 v3, 0x3f800000    # 1.0f

    .line 408
    :cond_35
    iput v3, p0, Lorg/telegram/ui/Components/GroupCallPipButton;->wavesEnter:F

    .line 411
    :goto_37
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 412
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f0e13bb

    const-string v1, "VoipChannelVoiceChat"

    .line 413
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_51
    const v0, 0x7f0e143d

    const-string v1, "VoipGroupVoiceChat"

    .line 415
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5a
    const-string v1, ", "

    if-nez p1, :cond_7a

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e1482

    const-string v1, "VoipTapToMute"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5

    :cond_7a
    if-ne p1, v2, :cond_98

    .line 420
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e0502

    const-string v1, "Connecting"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5

    :cond_98
    if-ne p1, v4, :cond_b5

    .line 422
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0e144a

    const-string v1, "VoipMutedByAdmin"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_b5
    :goto_b5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
