.class public Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
.super Landroid/widget/FrameLayout;
.source "GroupCallMiniTextureView.java"

# interfaces
.implements Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    }
.end annotation


# instance fields
.field activity:Lorg/telegram/ui/GroupCallActivity;

.field animateEnter:Z

.field animateToColor:I

.field public animateToFullscreen:Z

.field public animateToScrimView:Z

.field attached:Z

.field attachedRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;"
        }
    .end annotation
.end field

.field blurredFlippingStub:Landroid/widget/ImageView;

.field call:Lorg/telegram/messenger/ChatObject$Call;

.field private castingScreenDrawable:Landroid/graphics/drawable/Drawable;

.field private checkScale:Z

.field collapseSize:I

.field colorAnimator:Landroid/animation/ValueAnimator;

.field currentAccount:I

.field public drawFirst:Z

.field flipAnimator:Landroid/animation/ValueAnimator;

.field flipHalfReached:Z

.field public forceDetached:Z

.field fullSize:I

.field gradientPaint:Landroid/graphics/Paint;

.field gradientShader:Landroid/graphics/LinearGradient;

.field gridItemsCount:I

.field public hasVideo:Z

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field inPinchToZoom:Z

.field infoContainer:Landroid/widget/FrameLayout;

.field private invalidateFromChild:Z

.field isFullscreenMode:Z

.field lastIconColor:I

.field private lastLandscapeMode:Z

.field private lastSize:I

.field lastSpeakingFrameColor:I

.field private final micIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private noRtmpStreamCallback:Ljava/lang/Runnable;

.field private noRtmpStreamTextView:Landroid/widget/TextView;

.field noVideoStubAnimator:Landroid/animation/ValueAnimator;

.field private noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

.field onFirstFrameRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field overlayIconAlpha:F

.field parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field public participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

.field private pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

.field pinchCenterX:F

.field pinchCenterY:F

.field pinchScale:F

.field pinchTranslationX:F

.field pinchTranslationY:F

.field private postedNoRtmpStreamCallback:Z

.field public primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field private progressToBackground:F

.field public progressToNoVideoStub:F

.field progressToSpeaking:F

.field private rect:Landroid/graphics/Rect;

.field private final screencastIcon:Landroid/widget/ImageView;

.field public secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

.field private showingAsScrimView:Z

.field public showingInFullscreen:Z

.field spanCount:F

.field speakingPaint:Landroid/graphics/Paint;

.field private statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

.field private stopSharingTextView:Landroid/widget/TextView;

.field private swipeToBack:Z

.field private swipeToBackDy:F

.field public tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

.field public textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field thumb:Landroid/graphics/Bitmap;

.field thumbPaint:Landroid/graphics/Paint;

.field private updateNextLayoutAnimated:Z

.field useSpanSize:Z

.field private videoIsPaused:Z

.field private videoIsPausedProgress:F


# direct methods
.method public static synthetic $r8$lambda$Bq2umpm_15Pi167nbrVfnYiR3sw(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIIILandroid/animation/ValueAnimator;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GxizLrvCzYPGviLWGWJ2ohkQB5E(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WdbvjepMY9fi4wViM33AZr5AoM(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$klG77HZDnxlkaQ2ed1beJANYOsI(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOr4Ge1SjTW3loPwpdBn9jF270o(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3LpPeAqrI_HJUzqJhDx5_J11go(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$vZIeKKJuFocircBd2doi64knJ50(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzwivQsCXMk9KHlr4szwsfani7A(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v15, p4

    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v6, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    .line 120
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    iput v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 138
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    .line 159
    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda5;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    .line 576
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    .line 171
    iput-object v0, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 172
    invoke-virtual/range {p4 .. p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getCurrentAccount()I

    move-result v2

    iput v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    .line 173
    new-instance v2, Lorg/telegram/ui/Components/CrossOutDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070089

    const/4 v9, 0x0

    invoke-direct {v2, v3, v4, v9}, Lorg/telegram/ui/Components/CrossOutDrawable;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const/4 v4, 0x0

    .line 174
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Components/CrossOutDrawable;->setCrossOut(ZZ)V

    .line 175
    iget-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v3, v10, v9}, Lorg/telegram/ui/Components/CrossOutDrawable;->setOffsets(FFF)V

    .line 176
    iget-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    const v3, 0x4059999a    # 3.4f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/CrossOutDrawable;->setStrokeWidth(F)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    new-instance v2, Landroid/text/TextPaint;

    move-object v9, v2

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(I)V

    const-string v27, "fonts/rmedium.ttf"

    .line 181
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v3, 0x41500000    # 13.0f

    .line 182
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v3, -0x1

    .line 183
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    new-instance v13, Landroid/text/TextPaint;

    move-object v11, v13

    invoke-direct {v13, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 186
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v12, 0x41700000    # 15.0f

    .line 187
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v13, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    invoke-virtual {v13, v3}, Landroid/text/TextPaint;->setColor(I)V

    const-string v10, "VoipVideoOnPause"

    const v14, 0x7f0e1489    # 1.88857E38f

    .line 190
    invoke-static {v10, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    .line 191
    new-instance v19, Landroid/text/StaticLayout;

    move-object/from16 v14, v19

    const-string v3, "VoipVideoScreenSharingTwoLines"

    const v12, 0x7f0e148c

    invoke-static {v3, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    const/high16 v3, 0x43c80000    # 400.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 192
    iget v12, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-wide v3, v0, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 193
    iget v0, v6, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->groupCallVideoMaxParticipants:I

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    const-string v3, "Participants"

    invoke-static {v3, v0, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v3, Landroid/text/StaticLayout;

    move-object v12, v10

    move-object v10, v3

    move-object/from16 p3, v4

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v28, 0x0

    aput-object v0, v4, v28

    const-string v0, "VoipVideoNotAvailable"

    const v5, 0x7f0e1487

    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v22

    sget-object v23, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const-string v0, "VoipVideoScreenSharing"

    const v3, 0x7f0e148b

    .line 195
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v12

    const/high16 v5, 0x41700000    # 15.0f

    move-object v12, v0

    .line 197
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 198
    invoke-virtual {v13, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    .line 200
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    move-object v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p3

    move-object/from16 v29, v4

    move/from16 v4, v20

    const/16 v19, 0x1

    move/from16 v5, v19

    move/from16 v6, v19

    invoke-direct/range {v0 .. v17}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;ZZZZLorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Landroid/text/TextPaint;Landroid/text/StaticLayout;Landroid/text/TextPaint;Ljava/lang/String;FLandroid/text/StaticLayout;Lorg/telegram/ui/GroupCallActivity;Ljava/lang/String;F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 483
    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v1, v2}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    move-object/from16 v1, p1

    .line 484
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-object/from16 v2, p2

    .line 485
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    move-object/from16 v2, p4

    .line 486
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    .line 488
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->attachBackgroundRenderer()V

    const/4 v2, 0x0

    .line 506
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 507
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setAlpha(F)V

    .line 508
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    .line 511
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 513
    new-instance v3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0xd

    .line 514
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    const/16 v5, 0xe5

    const/4 v6, -0x1

    .line 515
    invoke-static {v6, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 516
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    .line 517
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullTextMaxLines(I)V

    .line 518
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V

    .line 519
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x13

    const/high16 v12, 0x42000000    # 32.0f

    const/4 v13, 0x0

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    .line 520
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 523
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 524
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const-string v7, "voipgroup_speakingText"

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 527
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v8, 0x18

    const/high16 v9, 0x41c00000    # 24.0f

    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    .line 528
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    .line 531
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070408

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v3, 0x41980000    # 19.0f

    .line 536
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/16 v7, 0x64

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v7

    invoke-static {v3, v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 537
    new-instance v7, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const-string v8, "VoipVideoScreenStopSharing"

    const v9, 0x7f0e148d

    .line 546
    invoke-static {v8, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 548
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 549
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v10, v2, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 552
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 553
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/16 v11, 0x26

    const/16 v12, 0x33

    invoke-static {v10, v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v6, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    .line 562
    invoke-virtual {v6, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 563
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v1, v6, v2, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 564
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    const-string v6, "voipgroup_lastSeenText"

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 566
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 567
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 568
    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_346

    .line 569
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    const v2, 0x7f0e0b62

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_360

    .line 571
    :cond_346
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    const v3, 0x7f0e0b63

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v5, v21

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "NoRtmpStreamFromAppViewer"

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    :goto_360
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-static {v10, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .registers 2

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    return p1
.end method

.method static synthetic access$116(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .registers 3

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToBackground:F

    return v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Ljava/lang/Runnable;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->castingScreenDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Landroid/widget/TextView;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)F
    .registers 1

    .line 75
    iget p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .registers 2

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return p1
.end method

.method static synthetic access$716(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .registers 3

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return v0
.end method

.method static synthetic access$724(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;F)F
    .registers 3

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPausedProgress:F

    return v0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/CrossOutDrawable;
    .registers 1

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pausedVideoDrawable:Lorg/telegram/ui/Components/CrossOutDrawable;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)Z
    .registers 2

    .line 75
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    return p1
.end method

.method public static getOrCreate(Ljava/util/ArrayList;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/messenger/ChatObject$VideoParticipant;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;",
            ">;",
            "Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;",
            "Lorg/telegram/ui/Components/voip/GroupCallGridCell;",
            "Lorg/telegram/messenger/ChatObject$VideoParticipant;",
            "Lorg/telegram/messenger/ChatObject$Call;",
            "Lorg/telegram/ui/GroupCallActivity;",
            ")",
            "Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 788
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 789
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {p5, v1}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 790
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    goto :goto_20

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    const/4 p5, 0x0

    :goto_20
    if-nez p5, :cond_27

    .line 795
    new-instance p5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    invoke-direct {p5, p1, p0, p6, p7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;-><init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Ljava/util/ArrayList;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/ui/GroupCallActivity;)V

    :cond_27
    if-eqz p2, :cond_2c

    .line 798
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    :cond_2c
    if-eqz p3, :cond_31

    .line 801
    invoke-virtual {p5, p3}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V

    :cond_31
    if-eqz p4, :cond_36

    .line 804
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V

    :cond_36
    return-object p5
.end method

.method private synthetic lambda$new$0()V
    .registers 5

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 163
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .registers 4

    .line 554
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 555
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->stopScreenCapture()V

    .line 557
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private synthetic lambda$saveThumb$4(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1440
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v2, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_11

    :cond_f
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$saveThumb$5(Landroid/graphics/Bitmap;I)V
    .registers 5

    if-eqz p1, :cond_27

    const/4 p2, 0x0

    .line 1438
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    if-eqz p2, :cond_27

    const/4 p2, 0x7

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit16 v0, v0, 0xb4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1440
    new-instance p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_27
    return-void
.end method

.method private synthetic lambda$startFlipAnimation$7(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_17

    :cond_15
    sub-float/2addr p1, v0

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_2b

    .line 1839
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    if-nez v2, :cond_2b

    .line 1840
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1841
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 1842
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->clearImage()V

    :cond_2b
    const/high16 v0, 0x43340000    # 180.0f

    mul-float p1, p1, v0

    .line 1846
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1847
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->setRotationY(F)V

    return-void
.end method

.method private synthetic lambda$updateAttachState$2(Landroid/view/View;)V
    .registers 3

    .line 896
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateAttachState$3(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1129
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1130
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateIconColor$6(IIIILandroid/animation/ValueAnimator;)V
    .registers 6

    .line 1533
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 1534
    invoke-static {p1, p2, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 1535
    invoke-static {p3, p4, p5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 1536
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1537
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_25

    .line 1538
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_25
    return-void
.end method

.method private loadThumb()V
    .registers 20

    move-object/from16 v0, p0

    .line 1222
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    return-void

    .line 1225
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->thumbs:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    if-eqz v3, :cond_16

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentationEndpoint:Ljava/lang/String;

    goto :goto_18

    :cond_16
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->videoEndpoint:Ljava/lang/String;

    :goto_18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    .line 1226
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setThumb(Landroid/graphics/Bitmap;)V

    .line 1228
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->thumb:Landroid/graphics/Bitmap;

    if-nez v1, :cond_ef

    .line 1229
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1231
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v4, :cond_59

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v3, :cond_59

    .line 1232
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v8, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v3, -0xded1c6

    const v4, -0xd4a4b3

    const v5, -0xdba79d

    const v6, -0xd8baa8

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_ef

    :cond_59
    const-wide/16 v3, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    const v9, 0x3e4ccccd    # 0.2f

    const/4 v10, 0x1

    const/high16 v11, -0x1000000

    cmp-long v12, v1, v3

    if-lez v12, :cond_ad

    .line 1235
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 1236
    invoke-static {v1, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    if-eqz v1, :cond_86

    .line 1237
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_8a

    :cond_86
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 1238
    :goto_8a
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    invoke-static {v2, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    aput v7, v4, v6

    invoke-static {v2, v11, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v4, v10

    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1239
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, "50_50_b"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_ef

    .line 1241
    :cond_ad
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 1242
    invoke-static {v1, v10}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    if-eqz v1, :cond_c9

    .line 1243
    iget-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_cd

    :cond_c9
    invoke-static {v11, v8, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    .line 1244
    :goto_cd
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v7, [I

    invoke-static {v2, v11, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    aput v7, v4, v6

    invoke-static {v2, v11, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v4, v10

    invoke-direct {v15, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1245
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v14, "50_50_b"

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_ef
    :goto_ef
    return-void
.end method

.method private updateIconColor(Z)V
    .registers 11

    .line 1502
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-nez v0, :cond_5

    return-void

    .line 1507
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isMutedByMe()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "voipgroup_mutedByAdminIcon"

    .line 1508
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_11
    move v1, v0

    goto :goto_29

    .line 1509
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking()Z

    move-result v0

    const-string v1, "voipgroup_speakingText"

    if-eqz v0, :cond_22

    .line 1510
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    .line 1512
    :cond_22
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    move v1, v0

    const/4 v0, -0x1

    .line 1516
    :goto_29
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    if-ne v2, v0, :cond_2e

    return-void

    .line 1519
    :cond_2e
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3a

    .line 1520
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1521
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3a
    if-nez p1, :cond_44

    .line 1526
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_71

    .line 1528
    :cond_44
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastIconColor:I

    .line 1529
    iget v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSpeakingFrameColor:I

    .line 1530
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToColor:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1531
    fill-array-data p1, :array_72

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    .line 1532
    new-instance v8, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda2;

    move-object v2, v8

    move-object v3, p0

    move v5, v0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;IIII)V

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1541
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;II)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1552
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->colorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_71
    return-void

    :array_72
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 585
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12a

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 587
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    add-float/2addr v0, v3

    .line 588
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v3, :cond_84

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-eqz v3, :cond_2e

    goto :goto_84

    .line 591
    :cond_2e
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v3, :cond_5d

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_37

    goto :goto_5d

    .line 597
    :cond_37
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v3, :cond_52

    .line 598
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 599
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_9a

    .line 601
    :cond_52
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 602
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_9a

    .line 592
    :cond_5d
    :goto_5d
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-nez v3, :cond_79

    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez v3, :cond_79

    const/high16 v3, 0x42b40000    # 90.0f

    .line 593
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v3, v3, v5

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToHideUi:F

    sub-float v4, v2, v4

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    .line 595
    :cond_79
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 596
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_9a

    .line 589
    :cond_84
    :goto_84
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 590
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 605
    :goto_9a
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v3, :cond_a9

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v3, :cond_a3

    goto :goto_a9

    .line 608
    :cond_a3
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    goto :goto_b2

    .line 606
    :cond_a9
    :goto_a9
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullAlpha(F)V

    .line 610
    :goto_b2
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 611
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 613
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_10d

    .line 614
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 615
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 616
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v5, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v5, v2, v5

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v4, v2, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 618
    :cond_10d
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    if-eqz v3, :cond_11a

    const/4 v3, 0x0

    goto :goto_127

    :cond_11a
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    mul-float v3, v3, v4

    :goto_127
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 621
    :cond_12a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 623
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v0, :cond_1f9

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    if-eqz v0, :cond_165

    .line 625
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->isSpeaking:Z

    const v3, 0x3d5a740e

    if-eqz v0, :cond_150

    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_150

    add-float/2addr v4, v3

    .line 626
    iput v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v0, v4, v2

    if-lez v0, :cond_14c

    .line 628
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    goto :goto_165

    .line 630
    :cond_14c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    goto :goto_165

    :cond_150
    if-nez v0, :cond_165

    .line 632
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_165

    sub-float/2addr v0, v3

    .line 633
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_162

    .line 635
    iput v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    goto :goto_165

    .line 637
    :cond_162
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 642
    :cond_165
    :goto_165
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToSpeaking:F

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget v4, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    sub-float v4, v2, v4

    mul-float v4, v4, v0

    iget v3, v3, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    sub-float v3, v2, v3

    mul-float v4, v4, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1f9

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f666666    # 0.9f

    const v3, 0x3dcccccd    # 0.1f

    .line 646
    iget v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 648
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v6, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    add-float/2addr v4, v6

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v7, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v5, v7

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getY()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 649
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 650
    iget v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 651
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->speakingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 652
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1f9
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 11

    .line 663
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    if-eqz v0, :cond_56

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eq p2, v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    if-ne p2, v0, :cond_56

    :cond_c
    const v0, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 664
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    .line 665
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 666
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v1, v5

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 667
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 669
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 672
    :cond_56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public forceDetach(Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1409
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    const/4 v0, 0x0

    .line 1410
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    if-eqz p1, :cond_41

    .line 1414
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz p1, :cond_28

    .line 1415
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 1416
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_41

    .line 1419
    :cond_28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_41

    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result p1

    if-nez p1, :cond_41

    .line 1420
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1425
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 1427
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_50

    .line 1428
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1429
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1432
    :cond_50
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 1773
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 1774
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1775
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1776
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1778
    :cond_27
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1779
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .registers 3

    .line 658
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/TextureViewRenderer;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method

.method public hasImage()Z
    .registers 3

    .line 1274
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public invalidate()V
    .registers 3

    .line 1385
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1386
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidateFromChild:Z

    if-nez v0, :cond_c

    .line 1387
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1389
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v0, :cond_26

    .line 1390
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1391
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/GroupCallActivity;->getScrimView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-ne v0, v1, :cond_26

    .line 1392
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 1395
    :cond_26
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v0, :cond_40

    .line 1396
    invoke-virtual {v0}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->invalidate()V

    .line 1397
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1398
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1401
    :cond_40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 1402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4f
    return-void
.end method

.method public isAttached()Z
    .registers 2

    .line 1356
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    return v0
.end method

.method public isFullyVisible()Z
    .registers 4

    .line 1370
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    if-eqz v0, :cond_a

    goto :goto_23

    .line 1373
    :cond_a
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_23

    const/4 v1, 0x1

    :cond_23
    :goto_23
    return v1
.end method

.method public isInsideStopScreenButton(FF)Z
    .registers 5

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->stopSharingTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->rect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1792
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1793
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1786
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1787
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 16

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 678
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 680
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    goto :goto_19

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    :goto_19
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    sget-boolean v5, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eq v4, v5, :cond_24

    const/4 v4, 0x1

    .line 685
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 686
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastLandscapeMode:Z

    :cond_24
    const/high16 v4, 0x40000000    # 2.0f

    .line 688
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 690
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    if-eqz v0, :cond_55

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 692
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_84

    .line 695
    :cond_55
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 697
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 700
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :goto_84
    const/4 v0, 0x0

    .line 705
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    .line 707
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v1, :cond_103

    .line 708
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 709
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 710
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v0, :cond_b9

    .line 711
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x43a40000    # 328.0f

    .line 712
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 713
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 714
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    .line 715
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1e5

    .line 716
    :cond_b9
    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    const/high16 v1, 0x42b80000    # 92.0f

    if-nez v0, :cond_e1

    .line 717
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 718
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v3, :cond_d0

    .line 719
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 721
    :cond_d0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1e5

    .line 723
    :cond_e1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 724
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v3, :cond_f2

    .line 725
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 727
    :cond_f2
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1e5

    .line 729
    :cond_103
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    const/high16 v7, 0x41600000    # 14.0f

    const/4 v8, 0x2

    if-eqz v1, :cond_131

    .line 730
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 731
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 732
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1e5

    .line 733
    :cond_131
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    if-eqz v1, :cond_1e0

    .line 734
    iput v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 736
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_141

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_141

    goto :goto_147

    .line 739
    :cond_141
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v1, :cond_146

    goto :goto_147

    :cond_146
    const/4 v3, 0x2

    .line 742
    :goto_147
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_158

    .line 743
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x43ac0000    # 344.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_156
    int-to-float v0, v0

    goto :goto_17b

    .line 744
    :cond_158
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v1, :cond_163

    const/high16 v0, 0x43a00000    # 320.0f

    .line 745
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_156

    .line 747
    :cond_163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v7, :cond_179

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :cond_179
    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 749
    :goto_17b
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v0

    .line 751
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_196

    .line 752
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getItemHeight()F

    move-result v0

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 753
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_193
    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_1aa

    .line 755
    :cond_196
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v3, :cond_19c

    div-float/2addr v0, v4

    goto :goto_1a5

    .line 758
    :cond_19c
    sget-boolean v3, Lorg/telegram/ui/GroupCallActivity;->isLandscapeMode:Z

    if-eqz v3, :cond_1a2

    const/4 v3, 0x3

    goto :goto_1a3

    :cond_1a2
    const/4 v3, 0x2

    :goto_1a3
    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 760
    :goto_1a5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_193

    .line 763
    :goto_1aa
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->infoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 764
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1c4

    const/high16 v5, 0x41e00000    # 28.0f

    .line 765
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    goto :goto_1c5

    :cond_1c4
    move v5, v1

    :goto_1c5
    float-to-int v7, v5

    .line 767
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateSize(I)V

    .line 768
    iget v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-int v1, v1

    .line 770
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v0, v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1e5

    .line 772
    :cond_1e0
    iput v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->overlayIconAlpha:F

    .line 773
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 775
    :goto_1e5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr p2, p1

    .line 776
    iget p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    if-eq p1, p2, :cond_218

    .line 777
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->lastSize:I

    .line 778
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 p2, 0x42f00000    # 120.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v9, p2

    const/4 v10, 0x0

    const/high16 p2, -0x1000000

    const/16 v0, 0x78

    invoke-static {p2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientShader:Landroid/graphics/LinearGradient;

    .line 779
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 782
    :cond_218
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public onStatusChanged()V
    .registers 3

    .line 1494
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    const/4 v0, 0x1

    .line 1495
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 1496
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    .line 1497
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    :cond_14
    return-void
.end method

.method public release()V
    .registers 4

    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 1361
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 1362
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v2, v2, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 1364
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 1366
    :cond_1d
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    return-void
.end method

.method public runDelayedAnimations()V
    .registers 3

    const/4 v0, 0x0

    .line 1557
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 1558
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1560
    :cond_17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public runOnFrameRendered(Ljava/lang/Runnable;)V
    .registers 4

    .line 1479
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1480
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_18

    :cond_e
    const-wide/16 v0, 0xfa

    .line 1482
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1483
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->onFirstFrameRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    return-void
.end method

.method public saveThumb()V
    .registers 2

    .line 1436
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_20

    .line 1437
    new-instance v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->getRenderBufferBitmap(Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    :cond_20
    return-void
.end method

.method public setAmplitude(D)V
    .registers 4

    .line 1453
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setAmplitude(D)V

    .line 1454
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->setAmplitude(D)V

    return-void
.end method

.method public setFullscreenMode(ZZ)V
    .registers 4

    .line 846
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    if-eq v0, p1, :cond_16

    .line 847
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    .line 848
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_e

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p1, :cond_12

    :cond_e
    if-eqz p2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_16
    return-void
.end method

.method public setPrimaryView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .registers 3

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eq v0, p1, :cond_c

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 p1, 0x1

    .line 819
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 820
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_c
    return-void
.end method

.method public setSecondaryView(Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;)V
    .registers 3

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eq v0, p1, :cond_c

    .line 826
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    const/4 p1, 0x1

    .line 827
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 828
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_c
    return-void
.end method

.method public setShowingAsScrimView(ZZ)V
    .registers 3

    .line 833
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    .line 834
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    return-void
.end method

.method public setShowingInFullscreen(ZZ)V
    .registers 4

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eq v0, p1, :cond_c

    .line 839
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 p1, 0x1

    .line 840
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 841
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_c
    return-void
.end method

.method public setSwipeToBack(ZF)V
    .registers 4

    .line 1470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    if-ne v0, p1, :cond_a

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_16

    .line 1471
    :cond_a
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBack:Z

    .line 1472
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->swipeToBackDy:F

    .line 1473
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1474
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    :cond_16
    return-void
.end method

.method public setTabletGridView(Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .registers 3

    .line 810
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eq v0, p1, :cond_a

    .line 811
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 p1, 0x1

    .line 812
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V

    :cond_a
    return-void
.end method

.method public setViews(Lorg/telegram/ui/Components/voip/GroupCallGridCell;Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;Lorg/telegram/ui/Components/voip/GroupCallGridCell;)V
    .registers 4

    .line 1447
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    .line 1448
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    .line 1449
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    return-void
.end method

.method public setZoom(ZFFFFF)V
    .registers 8

    .line 1458
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_1e

    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    cmpl-float v0, v0, p6

    if-eqz v0, :cond_2f

    .line 1459
    :cond_1e
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->inPinchToZoom:Z

    .line 1460
    iput p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchScale:F

    .line 1461
    iput p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterX:F

    .line 1462
    iput p4, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchCenterY:F

    .line 1463
    iput p5, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationX:F

    .line 1464
    iput p6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->pinchTranslationY:F

    .line 1465
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2f
    return-void
.end method

.method public startFlipAnimation()V
    .registers 9

    .line 1800
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1803
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipHalfReached:Z

    .line 1805
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    if-nez v0, :cond_18

    .line 1806
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    goto :goto_1f

    .line 1808
    :cond_18
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1810
    :goto_1f
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1811
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_51

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1813
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 1814
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1815
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1817
    :cond_51
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5f

    .line 1819
    :cond_58
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1822
    :goto_5f
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 1823
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1825
    :cond_6e
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1827
    fill-array-data v0, :array_ac

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 1828
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1850
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$8;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1863
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1864
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1865
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->flipAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_ac
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateAttachState(Z)V
    .registers 25

    move-object/from16 v0, p0

    .line 853
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    if-eqz v1, :cond_7

    return-void

    .line 856
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 857
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v1, :cond_17

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_19

    :cond_17
    const/high16 v1, 0x41a80000    # 21.0f

    :goto_19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 858
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 860
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-nez v1, :cond_4e

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_32

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v3, :cond_32

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v3, :cond_4e

    :cond_32
    if-eqz v1, :cond_3b

    .line 862
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_4e

    .line 863
    :cond_3b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_46

    .line 864
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_4e

    .line 866
    :cond_46
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 870
    :cond_4e
    :goto_4e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v1, :cond_12f

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v10, :cond_12f

    .line 871
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    .line 872
    :goto_67
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-nez v10, :cond_8b

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eqz v10, :cond_8b

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v11, :cond_8c

    iget-object v11, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v12, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v11, v10, v12}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v10

    if-eqz v10, :cond_8b

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v11, v10, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v11, :cond_8c

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v10, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v11, v10, :cond_8c

    :cond_8b
    const/4 v1, 0x1

    :cond_8c
    if-nez v1, :cond_a2

    .line 875
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_2b2

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_2b2

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_2b2

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v10, :cond_2b2

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-nez v10, :cond_2b2

    .line 876
    :cond_a2
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 878
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 880
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez v10, :cond_d7

    if-eqz v1, :cond_d7

    .line 882
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;

    invoke-direct {v5, v0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x96

    .line 892
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_f1

    .line 894
    :cond_d7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v5, v1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inLayout:Z

    if-eqz v5, :cond_e6

    .line 896
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Landroid/view/View;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_e9

    .line 898
    :cond_e6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 900
    :goto_e9
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->detach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 904
    :goto_f1
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_10b

    .line 905
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_11e

    .line 906
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v6, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_11e

    .line 909
    :cond_10b
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_11e

    .line 910
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v10, v5}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 914
    :cond_11e
    :goto_11e
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 916
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b2

    .line 917
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 918
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_2b2

    :cond_12f
    if-nez v1, :cond_2b2

    .line 922
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-nez v1, :cond_138

    return-void

    .line 925
    :cond_138
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_148

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_148

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_148

    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v10, :cond_2b2

    :cond_148
    if-eqz v1, :cond_151

    .line 927
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_166

    .line 928
    :cond_151
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_15c

    .line 929
    invoke-virtual {v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->getVideoParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    goto :goto_166

    .line 930
    :cond_15c
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v1, :cond_166

    .line 931
    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->getParticipant()Lorg/telegram/messenger/ChatObject$VideoParticipant;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 935
    :cond_166
    :goto_166
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v10, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v11, :cond_186

    .line 936
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_184

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v10, v10, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v10}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    if-ne v1, v4, :cond_184

    :goto_182
    const/4 v1, 0x1

    goto :goto_199

    :cond_184
    const/4 v1, 0x0

    goto :goto_199

    .line 938
    :cond_186
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v12, v11, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v12, :cond_190

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v1, v12, :cond_184

    :cond_190
    iget-boolean v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-static {v10, v1, v11}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v1

    if-eqz v1, :cond_184

    goto :goto_182

    .line 940
    :goto_199
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v10, :cond_1bf

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    move-result v10

    if-nez v10, :cond_2b2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v12, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v11, v11, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v10, v12, v11}, Lorg/telegram/messenger/voip/VoIPService;->isFullscreen(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)Z

    move-result v10

    if-nez v10, :cond_2b2

    if-eqz v1, :cond_2b2

    .line 941
    :cond_1bf
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_1e9

    const/4 v1, 0x0

    .line 942
    :goto_1c4
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_1e9

    .line 943
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attachedRenderers:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/ChatObject$VideoParticipant;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c4

    .line 944
    :cond_1e1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "try add two same renderers"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 949
    :cond_1e9
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    .line 951
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_207

    .line 952
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->activity:Lorg/telegram/ui/GroupCallActivity;

    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->statusIconPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    goto :goto_20e

    .line 954
    :cond_207
    new-instance v1, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    .line 956
    :goto_20e
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setCallback(Lorg/telegram/ui/Components/voip/GroupCallStatusIcon$Callback;)V

    .line 957
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setImageView(Lorg/telegram/ui/Components/RLottieImageView;)V

    .line 958
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 960
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_235

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    const/16 v10, 0x33

    const/16 v11, 0x2e

    invoke-static {v11, v11, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v1, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->attach(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    .line 965
    :cond_235
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    .line 966
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 967
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 968
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_28c

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v1, :cond_28c

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v1, :cond_28c

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasImage()Z

    move-result v1

    if-nez v1, :cond_28c

    .line 969
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 970
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 971
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 972
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 973
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 974
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$5;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x64

    .line 980
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 981
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    goto :goto_295

    .line 983
    :cond_28c
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 984
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 985
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 989
    :goto_295
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 990
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->screencastIcon:Landroid/widget/ImageView;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v5, :cond_2aa

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v5, v5, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-nez v5, :cond_2aa

    const/4 v5, 0x0

    goto :goto_2ac

    :cond_2aa
    const/16 v5, 0x8

    :goto_2ac
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_2b5

    :cond_2b2
    :goto_2b2
    move/from16 v1, p1

    const/4 v5, 0x0

    .line 994
    :goto_2b5
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v11, v11, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-ne v10, v11, :cond_2d1

    .line 995
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/4 v11, 0x4

    if-eq v10, v11, :cond_2e3

    .line 996
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 997
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2e3

    .line 1000
    :cond_2d1
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_2e3

    .line 1001
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->micIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1006
    :cond_2e3
    :goto_2e3
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz v10, :cond_6bf

    .line 1012
    sget-boolean v10, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v10, :cond_2fb

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v10, v10, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-eqz v10, :cond_2f9

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-nez v10, :cond_2fb

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v10, :cond_2fb

    :cond_2f9
    const/4 v10, 0x1

    goto :goto_2fc

    :cond_2fb
    const/4 v10, 0x0

    .line 1013
    :goto_2fc
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    const/4 v12, -0x1

    if-eqz v11, :cond_308

    :goto_301
    const/4 v10, -0x1

    :goto_302
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_367

    .line 1015
    :cond_308
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v11, :cond_318

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v13, :cond_318

    iget-object v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v13, v13, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v13, :cond_318

    :cond_316
    const/4 v10, 0x0

    goto :goto_302

    .line 1017
    :cond_318
    iget-boolean v13, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-eqz v13, :cond_31d

    goto :goto_301

    :cond_31d
    const/high16 v13, 0x42a00000    # 80.0f

    if-eqz v11, :cond_32a

    .line 1019
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez v14, :cond_32a

    .line 1020
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_302

    .line 1021
    :cond_32a
    iget-object v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/high16 v15, 0x42380000    # 46.0f

    if-eqz v14, :cond_347

    if-eqz v10, :cond_347

    if-eqz v14, :cond_342

    .line 1025
    iget v10, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    int-to-float v10, v10

    .line 1026
    iget-object v11, v14, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->gridAdapter:Lorg/telegram/ui/GroupCallTabletGridAdapter;

    invoke-virtual {v11}, Lorg/telegram/ui/GroupCallTabletGridAdapter;->getItemCount()I

    move-result v11

    move v13, v11

    const/4 v14, 0x1

    move v11, v10

    const/4 v10, -0x1

    goto :goto_367

    .line 1028
    :cond_342
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_302

    .line 1030
    :cond_347
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v10, :cond_34d

    if-eqz v11, :cond_351

    :cond_34d
    iget-boolean v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->isFullscreenMode:Z

    if-nez v11, :cond_360

    :cond_351
    if-eqz v10, :cond_35b

    .line 1034
    iget v10, v10, Lorg/telegram/ui/Components/voip/GroupCallGridCell;->spanCount:I

    int-to-float v10, v10

    move v11, v10

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_367

    .line 1036
    :cond_35b
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_302

    :cond_360
    if-eqz v10, :cond_316

    .line 1039
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    goto :goto_302

    .line 1043
    :goto_367
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_3b2

    .line 1044
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_385

    if-nez v5, :cond_385

    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    if-ne v3, v14, :cond_385

    if-eqz v14, :cond_381

    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_385

    :cond_381
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->gridItemsCount:I

    if-eq v3, v13, :cond_3b2

    .line 1045
    :cond_385
    iput v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_38a

    goto :goto_38b

    :cond_38a
    move v12, v10

    .line 1046
    :goto_38b
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1047
    iput-boolean v14, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->useSpanSize:Z

    .line 1048
    iput v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->spanCount:F

    .line 1049
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->checkScale:Z

    if-eqz v1, :cond_39d

    .line 1051
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateToLayout()V

    .line 1052
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateNextLayoutAnimated:Z

    goto :goto_3a2

    .line 1054
    :cond_39d
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    .line 1056
    :goto_3a2
    new-instance v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1057
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1058
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->invalidate()V

    .line 1061
    :cond_3b2
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v5, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v5, :cond_3e2

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-nez v3, :cond_3e2

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_3e2

    .line 1062
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v5

    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1063
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1064
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    goto :goto_3f7

    .line 1066
    :cond_3e2
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 1067
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v9}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 1068
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setUseCameraRotation(Z)V

    .line 1070
    :goto_3f7
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRotation()V

    .line 1072
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v3, :cond_40e

    .line 1073
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/16 v5, 0x2d0

    invoke-virtual {v3, v5}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    goto :goto_415

    .line 1075
    :cond_40e
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v2}, Lorg/webrtc/TextureViewRenderer;->setMaxTextureSize(I)V

    .line 1080
    :goto_415
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v5, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    invoke-static {v5, v3, v10}, Lorg/telegram/messenger/ChatObject$Call;->videoIsActive(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/telegram/messenger/ChatObject$Call;)Z

    move-result v3

    if-eqz v3, :cond_433

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    iget-boolean v5, v3, Lorg/telegram/messenger/ChatObject$Call;->canStreamVideo:Z

    if-nez v5, :cond_430

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->videoNotAvailableParticipant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    if-eq v5, v3, :cond_430

    goto :goto_433

    :cond_430
    const/4 v3, 0x1

    goto/16 :goto_4d5

    .line 1081
    :cond_433
    :goto_433
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v3, v3, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 1082
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v10

    .line 1086
    invoke-static {v10, v11}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_46e

    .line 1087
    iget v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 1088
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1089
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 1090
    invoke-static {v3, v9}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    goto :goto_490

    .line 1093
    :cond_46e
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1094
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1095
    invoke-static {v3, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    .line 1096
    invoke-static {v3, v9}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    .line 1100
    :goto_490
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v11, v11, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    if-eqz v10, :cond_4a7

    .line 1102
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v12

    iget-object v10, v10, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    const-string v13, "50_50"

    invoke-virtual {v12, v10, v6, v13}, Lorg/telegram/messenger/ImageLoader;->getImageFromMemory(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    if-eqz v10, :cond_4a7

    move-object/from16 v19, v10

    goto :goto_4a9

    :cond_4a7
    move-object/from16 v19, v11

    .line 1107
    :goto_4a9
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->avatarImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1108
    iget-object v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget-object v10, v10, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->backgroundImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const-string v12, "voipgroup_listViewBackground"

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-string v18, "50_50_b"

    move-object/from16 v16, v10

    move-object/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v3, 0x0

    :goto_4d5
    if-eqz v1, :cond_4e3

    .line 1112
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v5, :cond_4e3

    iget-boolean v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez v5, :cond_4e3

    if-nez v3, :cond_4e3

    const/4 v5, 0x1

    goto :goto_4e4

    :cond_4e3
    const/4 v5, 0x0

    .line 1114
    :goto_4e4
    iget-boolean v10, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eq v3, v10, :cond_568

    if-nez v5, :cond_568

    .line 1115
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    .line 1117
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4f8

    .line 1118
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1119
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4f8
    if-eqz v1, :cond_53e

    .line 1122
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-nez v3, :cond_510

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_510

    .line 1123
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_510
    new-array v3, v4, [F

    .line 1126
    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    aput v4, v3, v2

    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v4, :cond_51c

    const/4 v4, 0x0

    goto :goto_51e

    :cond_51c
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_51e
    aput v4, v3, v9

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    .line 1127
    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1132
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$6;-><init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1141
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_55f

    .line 1143
    :cond_53e
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v3, :cond_544

    const/4 v4, 0x0

    goto :goto_546

    :cond_544
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_546
    iput v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    .line 1144
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    if-eqz v3, :cond_54f

    const/16 v3, 0x8

    goto :goto_550

    :cond_54f
    const/4 v3, 0x0

    :goto_550
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    iget v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->progressToNoVideoStub:F

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1146
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1149
    :goto_55f
    iget-boolean v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-eqz v3, :cond_568

    .line 1150
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1154
    :cond_568
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v3, :cond_585

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_585

    .line 1155
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v5, v5, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    .line 1158
    :cond_585
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->statusIcon:Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Components/voip/GroupCallStatusIcon;->setParticipant(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1159
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_59b

    .line 1160
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noVideoStubLayout:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;

    invoke-static {v1, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;->access$1400(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$NoVideoStubLayout;Z)V

    .line 1164
    :cond_59b
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    if-eqz v3, :cond_5ac

    .line 1165
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_5b7

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_5b7

    goto :goto_5b6

    .line 1169
    :cond_5ac
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_5b7

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_5b7

    :goto_5b6
    const/4 v2, 0x1

    .line 1173
    :cond_5b7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    if-eq v1, v2, :cond_5dc

    .line 1174
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    .line 1175
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->videoIsPaused:Z

    if-eqz v2, :cond_5ca

    const/4 v8, 0x0

    :cond_5ca
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1176
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1179
    :cond_5dc
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-nez v1, :cond_65c

    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->hasVideo:Z

    if-nez v1, :cond_5e6

    goto/16 :goto_65c

    .line 1195
    :cond_5e6
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-nez v1, :cond_5f3

    .line 1196
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->loadThumb()V

    .line 1198
    :cond_5f3
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_612

    .line 1199
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_6bc

    .line 1200
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v2, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v3, v3, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto/16 :goto_6bc

    .line 1202
    :cond_612
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_6bc

    .line 1203
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1204
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v4, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v3, v2, v4, v6}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->call:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_6bc

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v1, :cond_6bc

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-nez v1, :cond_6bc

    .line 1207
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    if-nez v1, :cond_6bc

    .line 1208
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->noRtmpStreamCallback:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1209
    iput-boolean v9, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->postedNoRtmpStreamCallback:Z

    goto :goto_6bc

    .line 1180
    :cond_65c
    :goto_65c
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->self:Z

    if-eqz v1, :cond_676

    .line 1181
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_696

    .line 1182
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v6, v2}, Lorg/telegram/messenger/voip/VoIPService;->setLocalSink(Lorg/webrtc/VideoSink;Z)V

    goto :goto_696

    .line 1184
    :cond_676
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_696

    .line 1185
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1186
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v3, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-boolean v2, v2, Lorg/telegram/messenger/ChatObject$VideoParticipant;->presentation:Z

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 1188
    :cond_696
    :goto_696
    sget-boolean v1, Lorg/telegram/ui/GroupCallActivity;->paused:Z

    if-eqz v1, :cond_6bc

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v1

    if-eqz v1, :cond_6bc

    .line 1189
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->saveThumb()V

    .line 1190
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 1191
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1192
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setAlpha(F)V

    .line 1215
    :cond_6bc
    :goto_6bc
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateIconColor(Z)V

    .line 1218
    :cond_6bf
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateInfo()V

    return-void
.end method

.method public updateInfo()V
    .registers 5

    .line 1253
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 1259
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->participant:Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 1260
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1261
    iget v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    .line 1262
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    .line 1264
    :cond_2d
    iget v3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 1266
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1270
    :cond_44
    :goto_44
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public updatePosition(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .registers 13

    .line 1278
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingAsScrimView:Z

    if-nez v0, :cond_1bc

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    if-nez v0, :cond_1bc

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->forceDetached:Z

    if-eqz v0, :cond_e

    goto/16 :goto_1bc

    :cond_e
    const/4 v0, 0x0

    .line 1281
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    .line 1282
    iget v1, p4, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 1283
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_13b

    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-eqz v2, :cond_23

    goto/16 :goto_13b

    .line 1310
    :cond_23
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz v2, :cond_a7

    .line 1311
    invoke-virtual {v2, p3}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->isRemoving(Lorg/telegram/ui/Components/RecyclerListView;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_5e

    .line 1313
    :cond_37
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_4e

    .line 1314
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_46

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_46

    .line 1315
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1317
    :cond_46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5e

    .line 1320
    :cond_4e
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 1321
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_5e

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_5e

    .line 1322
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1326
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getX()F

    move-result p1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getX()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1327
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v5, v1

    mul-float p1, p1, v5

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getY()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1328
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v5

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    goto/16 :goto_1bc

    .line 1329
    :cond_a7
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p3, :cond_af

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_1bc

    .line 1332
    :cond_af
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 v6, 0x1

    if-eqz v2, :cond_c8

    if-eqz p3, :cond_c8

    .line 1333
    sget-boolean v7, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-eqz v7, :cond_c1

    iget-object v7, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    iget-boolean v7, v7, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    if-nez v7, :cond_c1

    const/4 v0, 0x1

    :cond_c1
    if-eqz v0, :cond_c4

    move-object p3, v2

    :cond_c4
    if-eqz v0, :cond_ce

    :goto_c6
    move-object p1, p2

    goto :goto_ce

    :cond_c8
    if-eqz v2, :cond_cb

    move-object p3, v2

    :cond_cb
    if-eqz v2, :cond_ce

    goto :goto_c6

    .line 1340
    :cond_ce
    :goto_ce
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1341
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getY()F

    move-result p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    add-float/2addr p2, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1342
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1344
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->attached:Z

    if-eqz p1, :cond_1bc

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_1bc

    .line 1345
    sget-boolean p1, Lorg/telegram/ui/GroupCallActivity;->isTabletMode:Z

    if-nez p1, :cond_128

    .line 1346
    iput-boolean v6, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->drawFirst:Z

    sub-float/2addr v5, v1

    .line 1347
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    mul-float v5, v5, p1

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_1bc

    .line 1348
    :cond_128
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz p1, :cond_1bc

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_1bc

    .line 1349
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto/16 :goto_1bc

    .line 1284
    :cond_13b
    :goto_13b
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    const/4 v0, 0x0

    if-nez p3, :cond_14c

    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_145

    goto :goto_14c

    .line 1296
    :cond_145
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_194

    .line 1285
    :cond_14c
    :goto_14c
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-eqz v2, :cond_151

    move-object p3, v2

    :cond_151
    if-eqz v2, :cond_154

    move-object p1, p2

    .line 1287
    :cond_154
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    add-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 1288
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getY()F

    move-result p3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result p1

    add-float/2addr p3, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    sub-float p1, v5, v1

    mul-float p2, p2, p1

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    .line 1293
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    mul-float p3, p3, p1

    add-float/2addr p3, v0

    .line 1294
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1300
    :goto_194
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    .line 1302
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->secondaryView:Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;

    if-eqz p1, :cond_1a5

    .line 1303
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/GroupCallFullscreenAdapter$GroupCallUserCell;->setAlpha(F)V

    .line 1305
    :cond_1a5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->showingInFullscreen:Z

    if-nez p1, :cond_1b5

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->primaryView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_1b5

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->tabletGridView:Lorg/telegram/ui/Components/voip/GroupCallGridCell;

    if-nez p1, :cond_1b5

    .line 1306
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1bc

    .line 1307
    :cond_1b5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    if-nez p1, :cond_1bc

    .line 1308
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1bc
    :goto_1bc
    return-void
.end method

.method public updateSize(I)V
    .registers 4

    .line 1567
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1568
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    if-eq v1, p1, :cond_13

    if-gtz p1, :cond_19

    :cond_13
    iget v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    if-eq v1, v0, :cond_28

    if-lez v0, :cond_28

    :cond_19
    if-eqz p1, :cond_1d

    .line 1570
    iput p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->collapseSize:I

    :cond_1d
    if-eqz v0, :cond_21

    .line 1573
    iput v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->fullSize:I

    .line 1575
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->nameView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setFullLayoutAdditionalWidth(II)V

    :cond_28
    return-void
.end method
