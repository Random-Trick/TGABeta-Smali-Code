.class public Lorg/telegram/ui/Components/BotWebViewSheet;
.super Landroid/app/Dialog;
.source "BotWebViewSheet.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/BotWebViewSheet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private actionBarShadow:Landroid/graphics/drawable/Drawable;

.field private actionBarTransitionProgress:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botId:J

.field private buttonText:Ljava/lang/String;

.field private currentAccount:I

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private ignoreLayout:Z

.field private linePaint:Landroid/graphics/Paint;

.field private mainButton:Landroid/widget/TextView;

.field private mainButtonAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private mainButtonProgressWasVisible:Z

.field private mainButtonWasVisible:Z

.field private parentActivity:Landroid/app/Activity;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private radialProgressAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

.field private radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private replyToMsgId:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private silent:Z

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$8YBey_pgBHw2FhVb9k7ldP2QkMs(Lorg/telegram/ui/Components/BotWebViewSheet;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$95JzV5qroLr51-pArPxrJkhkEx4(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$requestWebView$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B3bRAyZEUnc_nTz0JYJ0oCME7F0(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$requestWebView$14(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Bp0WxJdHloXeJPBLzS43Sp6pWnk(Lorg/telegram/ui/Components/BotWebViewSheet;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$8(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPy87Zl1ZXcMFanswDb43SNMzW0(Lorg/telegram/ui/Components/BotWebViewSheet;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$static$1(Lorg/telegram/ui/Components/BotWebViewSheet;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$KcnNmsarc-yvDxHHKzo_P21afT0(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$requestWebView$12(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzktqmusNGHkZVwSdYetA7GCFNY(Lorg/telegram/ui/Components/BotWebViewSheet;)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$static$0(Lorg/telegram/ui/Components/BotWebViewSheet;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RDC7Fo9-9gnfxIV5IONgr_PMG0I(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SBL9ic5zGrJyoTuy_Mj8IP_QjwM(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$requestWebView$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbT0vvemkvYyK0gXTjTMfRG2dGU(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$onCreate$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dugErpJD3Sa5oOkbeM1FUi0b_W4(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hKH9Dus7WRVBVQ9KUzrjSz-qBhE(Lorg/telegram/ui/Components/BotWebViewSheet;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$5(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$iGfutyI2l_0cPoWbum3Y8C0Pg4k(Lorg/telegram/ui/Components/BotWebViewSheet;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$s04c7uAAw78lmOwxaphp_I2l1u4(Lorg/telegram/ui/Components/BotWebViewSheet;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$dismiss$16(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$trbhBnjsTODfzY1qfn9nnjofCmU(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v29h5GS281N3r1w0ogkYSFlGGc8(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xw03_Bf8e95KgTKH-ZTCHetNJk8(Lorg/telegram/ui/Components/BotWebViewSheet;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->lambda$new$9()V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 53
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda15;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda15;

    sget-object v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda16;

    const-string v3, "actionBarTransitionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0f0025

    .line 126
    invoke-direct {v0, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    .line 61
    iput v3, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 84
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    .line 85
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    .line 101
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    .line 127
    iput-object v2, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewSheet$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet$1;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 164
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string v6, "windowBackgroundWhite"

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v1, v2, v6}, Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 165
    new-instance v6, Lorg/telegram/ui/Components/BotWebViewSheet$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$2;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 247
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    new-instance v4, Lorg/telegram/ui/Components/BotWebViewSheet$3;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet$3;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 296
    new-instance v6, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda17;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 301
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v6, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 304
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 306
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 307
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 308
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const-string v7, "fonts/rmedium.ttf"

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 309
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 310
    iget-object v7, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8, v4, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    new-instance v5, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/16 v10, 0x50

    invoke-static {v7, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 316
    new-instance v4, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v5, 0x41900000    # 18.0f

    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 318
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 319
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 320
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 321
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v10, 0x1c

    const/high16 v11, 0x41e00000    # 28.0f

    const/16 v12, 0x55

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-static {v4}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07013d

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    .line 327
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 328
    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const v5, 0x7f070140

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 330
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->updateActionBarColors()V

    .line 331
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v5, Lorg/telegram/ui/Components/BotWebViewSheet$4;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$4;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 339
    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 340
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v5, -0x2

    invoke-static {v7, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v3, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v2, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v7, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 382
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 383
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 386
    iget-object v1, v0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewSheet;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dismissed:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewSheet;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/BotWebViewSheet;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonProgressWasVisible:Z

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonProgressWasVisible:Z

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/BotWebViewSheet;Ljava/lang/String;)I
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/BotWebViewSheet;)F
    .registers 1

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/Paint;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->linePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/ActionBar/ActionBar;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/app/Activity;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BotWebViewSheet;)Z
    .registers 1

    .line 50
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonWasVisible:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/BotWebViewSheet;Z)Z
    .registers 2

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonWasVisible:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/widget/TextView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BotWebViewSheet;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->queryId:J

    return-wide v0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BotWebViewSheet;)J
    .registers 3

    .line 50
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->botId:J

    return-wide v0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewSheet;)I
    .registers 1

    .line 50
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/BotWebViewSheet;)Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;
    .registers 1

    .line 50
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method private getColor(Ljava/lang/String;)I
    .registers 3

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_9

    .line 607
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    .line 609
    :cond_9
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_18

    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1c

    :cond_18
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_1c
    return p1
.end method

.method private synthetic lambda$dismiss$16(Ljava/lang/Runnable;)V
    .registers 2

    .line 660
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    if-eqz p1, :cond_8

    .line 662
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method private synthetic lambda$new$10()V
    .registers 3

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 113
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    goto :goto_13

    .line 119
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_13
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 112
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 5

    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dismissed:Z

    if-nez v0, :cond_47

    .line 103
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 104
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 105
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->peerId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 106
    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->queryId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 107
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->silent:Z

    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->replyToMsgId:I

    if-eqz v1, :cond_39

    .line 109
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to_msg_id:I

    .line 110
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 112
    :cond_39
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_47
    return-void
.end method

.method private synthetic lambda$new$5(IZ)V
    .registers 4

    const/high16 p2, 0x41a00000    # 20.0f

    .line 297
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    if-le p1, p2, :cond_19

    .line 298
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p2

    neg-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    :cond_19
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .registers 2

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onMainButtonPressed()V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Float;)V
    .registers 4

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3b

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 346
    fill-array-data p1, :array_3c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 347
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewSheet$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$5;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3b
    return-void

    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$new$9()V
    .registers 7

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2c

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x42800000    # 64.0f

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4, v2, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    sub-float v4, v1, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_33

    .line 364
    :cond_2c
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dimPaint:Landroid/graphics/Paint;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 366
    :goto_33
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_8a

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_68

    const/4 v0, 0x1

    goto :goto_69

    :cond_68
    const/4 v0, 0x0

    :goto_69
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 372
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8a

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 377
    :cond_8a
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 378
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->mainButtonAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->radialProgressAutoAnimator:Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->setOffsetY(F)V

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private static synthetic lambda$onCreate$11(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 454
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private synthetic lambda$requestWebView$12(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 563
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    if-eqz v0, :cond_1c

    .line 564
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;

    const-wide/16 v0, 0x0

    .line 565
    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->queryId:J

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_simpleWebViewResultUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 567
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    :cond_1c
    return-void
.end method

.method private synthetic lambda$requestWebView$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 562
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestWebView$14(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 591
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v0, :cond_24

    .line 592
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 593
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->queryId:J

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_24
    return-void
.end method

.method private synthetic lambda$requestWebView$15(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 590
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/BotWebViewSheet;)F
    .registers 1

    .line 53
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarTransitionProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/BotWebViewSheet;F)V
    .registers 3

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarTransitionProgress:F

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->updateLightStatusBar()V

    return-void
.end method

.method private updateActionBarColors()V
    .registers 5

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarWhiteSelector"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarDefaultSubmenuBackground"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupBackgroundColor(IZ)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarDefaultSubmenuItem"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "actionBarDefaultSubmenuItemIcon"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsColor(IZZ)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const-string v1, "dialogButtonSelector"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setPopupItemsSelectorColor(IZ)V

    return-void
.end method

.method private updateLightStatusBar()V
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 404
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 405
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBarTransitionProgress:F

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 407
    :goto_20
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2b

    return-void

    .line 410
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 412
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_49

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    if-eqz v2, :cond_42

    or-int/lit16 v0, v0, 0x2000

    goto :goto_44

    :cond_42
    and-int/lit16 v0, v0, -0x2001

    .line 419
    :goto_44
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_49
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 669
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_17

    const/4 p1, 0x0

    .line 670
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 672
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->queryId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_31

    .line 673
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    goto :goto_31

    .line 675
    :cond_17
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_31

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string p2, "windowBackgroundWhite"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 678
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->updateActionBarColors()V

    .line 679
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewSheet;->updateLightStatusBar()V

    :cond_31
    :goto_31
    return-void
.end method

.method public dismiss()V
    .registers 2

    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .registers 5

    .line 649
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 652
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->dismissed:Z

    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    .line 656
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 657
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 659
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 469
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_25

    .line 472
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewSheet;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x44960000    # 1200.0f

    .line 474
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 475
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_25
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 640
    :cond_9
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 425
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 427
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 428
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_16

    const v2, -0x7fffff00

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1e

    :cond_16
    if-lt v0, v1, :cond_1e

    const v2, -0x7ffeff00

    .line 431
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1e
    :goto_1e
    const v2, 0x7f0f0005

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 435
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 436
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x33

    .line 437
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    .line 438
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 439
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x10

    .line 440
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 441
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v0, v3, :cond_45

    .line 443
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 445
    :cond_45
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_50

    .line 448
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 451
    :cond_50
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/16 v5, 0x500

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    if-lt v0, v1, :cond_60

    .line 453
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    sget-object v2, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda1;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_60
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7d

    const/4 v0, 0x0

    const-string v1, "windowBackgroundWhite"

    .line 460
    invoke-static {v1, v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 461
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v4, 0x0

    :goto_7a
    invoke-static {p1, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/Window;Z)V

    .line 464
    :cond_7d
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 482
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_d

    .line 485
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    .line 486
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_d
    return-void
.end method

.method public requestWebView(IJJLjava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 15

    .line 491
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->currentAccount:I

    .line 492
    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->peerId:J

    .line 493
    iput-wide p4, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->botId:J

    .line 494
    iput p9, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->replyToMsgId:I

    .line 495
    iput-boolean p10, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->silent:Z

    .line 496
    iput-object p6, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->buttonText:Ljava/lang/String;

    .line 498
    iget-object p6, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p10

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p10, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p10

    invoke-static {p10}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p10

    invoke-virtual {p6, p10}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 499
    iget-object p6, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p6}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p6

    .line 500
    invoke-virtual {p6}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p10, 0x0

    const v0, 0x7f070147

    .line 502
    invoke-virtual {p6, p10, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p6

    const v0, 0x7f0e02e6

    .line 503
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08008b

    const v2, 0x7f070246

    invoke-virtual {p6, v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    const v0, 0x7f0e02e7

    .line 504
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08008d

    const v2, 0x7f0702bd

    invoke-virtual {p6, v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 505
    iget-object p6, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewSheet$6;

    invoke-direct {v0, p0, p4, p5, p1}, Lorg/telegram/ui/Components/BotWebViewSheet$6;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;JI)V

    invoke-virtual {p6, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    const/4 p6, 0x1

    .line 537
    :try_start_5d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bg_color"

    const-string v2, "windowBackgroundWhite"

    .line 538
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    const-string v2, "windowBackgroundWhiteBlackText"

    .line 539
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hint_color"

    const-string v2, "windowBackgroundWhiteHintText"

    .line 540
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "link_color"

    const-string v2, "windowBackgroundWhiteLinkText"

    .line 541
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_color"

    const-string v2, "featuredStickers_addButton"

    .line 542
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_text_color"

    const-string v2, "featuredStickers_buttonText"

    .line 543
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/BotWebViewSheet;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p10
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_a8} :catch_ab

    move-object v0, p10

    const/4 p10, 0x1

    goto :goto_b0

    :catch_ab
    move-exception v0

    .line 546
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 550
    :goto_b0
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 551
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1, p1, p4, p5}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlicker(IJ)V

    if-eqz p8, :cond_f6

    .line 553
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;-><init>()V

    .line 554
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p3

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    if-eqz p10, :cond_e7

    .line 556
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 557
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 558
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    or-int/2addr p3, p6

    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->flags:I

    .line 560
    :cond_e7
    iput-object p7, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_requestSimpleWebView;->url:Ljava/lang/String;

    .line 562
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {p1, p2, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_148

    .line 571
    :cond_f6
    new-instance p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {p8}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 572
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 573
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    if-eqz p7, :cond_119

    .line 575
    iput-object p7, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 576
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_119
    if-eqz p9, :cond_122

    .line 580
    iput p9, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to_msg_id:I

    .line 581
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/2addr p2, p6

    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_122
    if-eqz p10, :cond_133

    .line 585
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 586
    iput-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 587
    iget p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p8, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 590
    :cond_133
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {p2, p8, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 600
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_148
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .registers 2

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->parentActivity:Landroid/app/Activity;

    return-void
.end method

.method public show()V
    .registers 3

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet;->frameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewSheet$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewSheet$7;-><init>(Lorg/telegram/ui/Components/BotWebViewSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 632
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
