.class public Lorg/telegram/ui/Components/BotWebViewMenuContainer;
.super Landroid/widget/FrameLayout;
.source "BotWebViewMenuContainer.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/BotWebViewMenuContainer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

.field private actionBarTransitionProgress:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private botId:J

.field private botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private botUrl:Ljava/lang/String;

.field private botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private botWebViewButtonWasVisible:Z

.field private currentAccount:I

.field private dimPaint:Landroid/graphics/Paint;

.field private dismissed:Z

.field private ignoreLayout:Z

.field private ignoreMeasure:Z

.field private isLoaded:Z

.field private linePaint:Landroid/graphics/Paint;

.field private parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

.field private savedEditText:Landroid/text/Editable;

.field private savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

.field private springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private wasLightStatusBar:Ljava/lang/Boolean;

.field private webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

.field private webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

.field private webViewScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$AvzuPBoviy0aKUVCvG219Wo6Mo8(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$static$0(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B8Uk7wAF1lH2GIHvEspF0jSCkhM(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IhH5ohe9d55yp-B693Ha9ewGHrU(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$loadWebView$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JQpoX4zEjQIldBUVIkzrc3wz7Ic(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$JdcSqxSuo7fj1Pw5A_7tEIRKtT4(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$loadWebView$13(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KQomBdgi2OOyCPgcXuTvRm5E0og(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$8(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OJ_ayh8Ckrni5nXSjIjNQICktU8(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$static$1(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$WAIW-CsSPdR1KtmpAcHIqUkhYBs(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X0cFhDoBOVd4dzwUuk7lgJk0olI(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    return-void
.end method

.method public static synthetic $r8$lambda$XwVwZC-8MhvbugU9Bo6KI_BydOo(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onAttachedToWindow$11(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zw2-EmnnXVyEs693lpaN3s_B5XY(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$17(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWtWCN-0_BtjEQq01l21w_jj2dQ(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$animateBotButton$10(ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$fL5LQeD17owJ-ZYp8gQuI7UbvTo(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$animateBotButton$9(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$hAMiNIzMJ-JtpcQ-fl5Yxu9MpyY(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$iVOpNJut6p5UVmMtoWPHgcJozDM(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$dismiss$15(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lJCeR96CJXOvH97sCPhdHnTIuGw(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$nPXWBDt0VfXF7q-i6RwzqxHrCps(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$16(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oznLZEXb1C2UXpP8ZojHl2JDYbE(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$tnKA0CYPTpGF494wfdlT0nTpReQ(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onPanTransitionStart$12(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wYv4MAtK_TzhBCQ7HW-lh0_si9M(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda19;

    sget-object v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda20;->INSTANCE:Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda20;

    const-string v3, "actionBarTransitionProgress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .registers 11

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    .line 110
    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 111
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v2

    const/16 v3, 0x3e8

    const v4, 0x7f070147

    .line 114
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v3, 0x8

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v3, 0x7f0e02e7

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08008d

    const v5, 0x7f0702bd

    invoke-virtual {v2, v4, v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    .line 120
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const-string v3, "windowBackgroundWhite"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, p1, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 121
    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$2;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 188
    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setTopActionBarOffsetY(F)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x50

    const/4 v5, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)V
    .registers 2

    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->animateBotButton(Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z
    .registers 1

    .line 41
    iget-boolean p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreLayout:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .registers 2

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreLayout:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .registers 1

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z
    .registers 2

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)J
    .registers 3

    .line 41
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I
    .registers 1

    .line 41
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    return p0
.end method

.method private animateBotButton(Z)V
    .registers 8

    .line 256
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_10

    .line 258
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v1, 0x0

    .line 259
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_10
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_17

    const/4 v3, 0x0

    goto :goto_19

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262
    :goto_19
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->setProgress(F)V

    if-eqz p1, :cond_22

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 267
    :cond_22
    new-instance v3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v4, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v3, v0, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v5, Landroidx/dynamicanimation/animation/SpringForce;

    if-eqz p1, :cond_2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    :cond_2f
    invoke-virtual {v4}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getMultiplier()F

    move-result v4

    mul-float v1, v1, v4

    invoke-direct {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    if-eqz p1, :cond_3d

    const/high16 v1, 0x44160000    # 600.0f

    goto :goto_40

    :cond_3d
    const v1, 0x443b8000    # 750.0f

    .line 269
    :goto_40
    invoke-virtual {v5, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 270
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    .line 272
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;)V

    .line 277
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 285
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 286
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    return-void
.end method

.method private getColor(Ljava/lang/String;)I
    .registers 3

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 566
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19

    .line 568
    :cond_11
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_20

    .line 570
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_24

    :cond_20
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result p1

    :goto_24
    return p1
.end method

.method private invalidateActionBar()V
    .registers 9

    const-string v0, "actionBarDefaultSubtitle"

    .line 235
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "windowBackgroundWhiteGrayText"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string v3, "actionBarDefault"

    .line 238
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhite"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    const-string v3, "actionBarDefaultIcon"

    .line 239
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v5, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    const-string v3, "actionBarDefaultSelector"

    .line 240
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    const-string v6, "actionBarWhiteSelector"

    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v6, v7}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 241
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 243
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    const-string v3, "actionBarDefaultTitle"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v3, v4, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 245
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 246
    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_8a

    const/4 v0, 0x0

    goto :goto_8e

    :cond_8a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8e
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOverrideSubtitleColor(Ljava/lang/Integer;)V

    .line 248
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->updateLightStatusBar()V

    return-void
.end method

.method private synthetic lambda$animateBotButton$10(ZLorg/telegram/ui/Components/ChatActivityBotWebViewButton;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 7

    if-nez p1, :cond_7

    const/16 p1, 0x8

    .line 279
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-ne p1, p3, :cond_e

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_e
    return-void
.end method

.method private synthetic lambda$animateBotButton$9(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .registers 4

    .line 273
    sget-object p1, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->getMultiplier()F

    move-result p1

    div-float/2addr p2, p1

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 p3, 0x42800000    # 64.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setBotWebViewButtonOffsetX(F)V

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setComposeShadowAlpha(F)V

    return-void
.end method

.method private synthetic lambda$dismiss$15(Ljava/lang/Runnable;)V
    .registers 2

    .line 589
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onDismiss()V

    if-eqz p1, :cond_8

    .line 591
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void
.end method

.method private synthetic lambda$loadWebView$13(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 549
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 552
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 553
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_27
    return-void
.end method

.method private synthetic lambda$loadWebView$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 548
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 95
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto :goto_13

    .line 101
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_13
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 94
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 5

    .line 88
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-nez v0, :cond_37

    .line 89
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 90
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 91
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 92
    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 94
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_37
    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 6

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_33

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42800000    # 64.0f

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v3, v1, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3a

    .line 192
    :cond_33
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 194
    :goto_3a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_8f

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6d

    const/4 v0, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v0, 0x0

    :goto_6e
    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_8f

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 205
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private synthetic lambda$new$6()V
    .registers 3

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

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

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3b

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 218
    fill-array-data p1, :array_3c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 219
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$3;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3b
    return-void

    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onAttachedToWindow$11(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 8

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getAvatarContainer()Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p3, p4

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    .line 302
    :goto_14
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 303
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    cmpl-float p4, p3, p4

    if-nez p4, :cond_21

    const/4 p4, 0x1

    goto :goto_22

    :cond_21
    const/4 p4, 0x0

    :goto_22
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 305
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    const/high16 p4, 0x42c80000    # 100.0f

    cmpl-float p3, p3, p4

    if-nez p3, :cond_48

    .line 306
    iget-object p3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hasBotWebView()Z

    move-result p3

    if-eqz p3, :cond_48

    .line 307
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ChatActivity;->showHeaderItem(Z)V

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 309
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    goto :goto_57

    .line 332
    :cond_48
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatActivity;->showHeaderItem(Z)V

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarOnItemClick:Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    :goto_57
    return-void
.end method

.method private synthetic lambda$onDismiss$16(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 612
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onDismiss$17(Ljava/lang/Float;)V
    .registers 4

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 609
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3b

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 610
    fill-array-data p1, :array_3c

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 611
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 612
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 619
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_3b
    return-void

    :array_3c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onDismiss$18()V
    .registers 5

    .line 633
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    .line 637
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_25

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 640
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 642
    :cond_23
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 644
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_39

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v2, 0x1

    .line 647
    iget-object v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForEdit(ZLorg/telegram/messenger/MessageObject;)V

    .line 649
    :cond_37
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    :cond_39
    return-void
.end method

.method private synthetic lambda$onPanTransitionStart$12(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    :cond_1b
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)F
    .registers 1

    .line 44
    iget p0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/BotWebViewMenuContainer;F)V
    .registers 2

    .line 45
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    return-void
.end method

.method private loadWebView()V
    .registers 5

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 519
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 522
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlicker(IJ)V

    .line 524
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 525
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 526
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 528
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->url:Ljava/lang/String;

    .line 529
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 532
    :try_start_5c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bg_color"

    const-string v3, "windowBackgroundWhite"

    .line 533
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "text_color"

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 534
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hint_color"

    const-string v3, "windowBackgroundWhiteHintText"

    .line 535
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "link_color"

    const-string v3, "windowBackgroundWhiteLinkText"

    .line 536
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_color"

    const-string v3, "featuredStickers_addButton"

    .line 537
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_text_color"

    const-string v3, "featuredStickers_buttonText"

    .line 538
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 541
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 542
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_b6} :catch_b7

    goto :goto_bb

    :catch_b7
    move-exception v1

    .line 544
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_bb
    const/4 v1, 0x1

    .line 546
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->from_bot_menu:Z

    .line 548
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateLightStatusBar()V
    .registers 7

    const-string v0, "windowBackgroundWhite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 410
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;[ZZ)I

    move-result v0

    .line 411
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpl-double v5, v0, v3

    if-ltz v5, :cond_1f

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const v1, 0x3f59999a    # 0.85f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    .line 413
    :goto_20
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->wasLightStatusBar:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2b

    return-void

    .line 416
    :cond_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->wasLightStatusBar:Ljava/lang/Boolean;

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_45

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSystemUiVisibility()I

    move-result v0

    if-eqz v2, :cond_40

    or-int/lit16 v0, v0, 0x2000

    goto :goto_42

    :cond_40
    and-int/lit16 v0, v0, -0x2001

    .line 425
    :goto_42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    :cond_45
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 656
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_17

    const/4 p1, 0x0

    .line 657
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 659
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->queryId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_36

    .line 660
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto :goto_36

    .line 662
    :cond_17
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_36

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string p2, "windowBackgroundWhite"

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    .line 664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 665
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->invalidateActionBar()V

    .line 666
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_36
    :goto_36
    return-void
.end method

.method public dismiss()V
    .registers 2

    const/4 v0, 0x0

    .line 577
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss(Ljava/lang/Runnable;)V
    .registers 5

    .line 584
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 587
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    new-instance v2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(FLjava/lang/Runnable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 454
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    const-string v1, "dialogGrayLine"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 460
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    sub-float/2addr v3, v0

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v1, v1

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v9, v0, v1

    .line 462
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p1, v3, v3, v0, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 463
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v6, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v10, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->linePaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 464
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 291
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_30

    .line 294
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ACTION_BAR_TRANSITION_PROGRESS_VALUE:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v2, 0x44960000    # 1200.0f

    .line 296
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 297
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    .line 299
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 338
    :cond_30
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 339
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onBackPressed()Z
    .registers 2

    .line 252
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 344
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_d

    .line 347
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    :cond_d
    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    .line 351
    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 352
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDismiss()V
    .registers 5

    const/16 v0, 0x8

    .line 600
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 605
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const-string v3, "windowBackgroundWhite"

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BotWebViewContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 606
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewDelegate:Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    .line 607
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance v1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 626
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    if-eqz v1, :cond_53

    .line 628
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botWebViewButtonWasVisible:Z

    .line 629
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->animateBotButton(Z)V

    .line 632
    :cond_53
    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    if-eqz v1, :cond_5d

    const-wide/16 v1, 0xc8

    goto :goto_5f

    :cond_5d
    const-wide/16 v1, 0x0

    :goto_5f
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 431
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "windowBackgroundWhite"

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 437
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float v1, v1, v4

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    iget v4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 439
    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    if-eqz v0, :cond_10

    .line 358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_13

    .line 360
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_13
    return-void
.end method

.method public onPanTransitionEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    .line 406
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 369
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSizeNotifierLayout()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 370
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->ignoreMeasure:Z

    .line 373
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_22

    .line 374
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    .line 375
    iput-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 378
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 379
    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, p2

    add-int/2addr p1, v1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v2, 0x0

    aput v1, p2, v2

    aput p1, p2, v0

    .line 381
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 382
    sget-object v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    iget v3, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->actionBarTransitionProgress:F

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_28

    .line 446
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 449
    :cond_28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public show(IJLjava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismissed:Z

    .line 472
    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    if-ne v1, p1, :cond_15

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_15

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    invoke-static {v1, p4}, Landroidx/core/util/ObjectsCompat$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 473
    :cond_15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    .line 475
    :cond_17
    iput p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->currentAccount:I

    .line 476
    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botId:J

    .line 477
    iput-object p4, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->botUrl:Ljava/lang/String;

    .line 479
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditText:Landroid/text/Editable;

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getReplyingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedReplyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->savedEditMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getParentFragment()Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    if-eqz p1, :cond_4f

    const/4 p2, 0x1

    .line 485
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    .line 488
    :cond_4f
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->isLoaded:Z

    if-nez p1, :cond_56

    .line 489
    invoke-direct {p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->loadWebView()V

    .line 492
    :cond_56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 493
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 494
    new-instance p1, Lorg/telegram/ui/Components/BotWebViewMenuContainer$6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$6;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
