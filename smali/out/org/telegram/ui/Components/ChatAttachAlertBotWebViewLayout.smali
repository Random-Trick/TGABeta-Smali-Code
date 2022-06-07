.class public Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "ChatAttachAlertBotWebViewLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;,
        Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;
    }
.end annotation


# instance fields
.field private botId:J

.field private currentAccount:I

.field private destroyed:Z

.field private ignoreLayout:Z

.field private ignoreMeasure:Z

.field private isBotButtonAvailable:Z

.field private measureOffsetY:I

.field private needReload:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private peerId:J

.field private pollRunnable:Ljava/lang/Runnable;

.field private progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

.field private queryId:J

.field private replyToMsgId:I

.field private silent:Z

.field private startCommand:Ljava/lang/String;

.field private swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

.field private webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

.field private webViewScrollAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$2DwPsXmlM6TagboR4OKgNC3HH0o(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$73L6wh104o9WlAZJyJZ3HiYQDl8(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$7(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DifkSy1yhePA7TAGB_GOM8iLSwQ(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->requestEnableKeyboard()V

    return-void
.end method

.method public static synthetic $r8$lambda$Dr71LDI3L07KEAaRoOjY6FksanA(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$requestWebView$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FD3zgcz4wuB9hPIeKkbc1ywA2pk(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$onShown$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$J_nhjWz33Hc-TogKNo8BuvTh2Ow(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$MaEciWFTn3RmzR1cv7scfxNR0E4(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$R_DP2rNghNkhto471SBNrl4F1zU(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T4f7LnU0t4ZGBt4tzEy2NH8jtPE(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$onPanTransitionStart$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fdBIpL9Z531M0q7itG0DNgsmLys(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n5_uDwuQBD8umKGORROi3iMGMQg(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$rxTTDAWdx4OxYpHQIVXeExtXqdo(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$uKhDinjd8eCP-EPzV7MsngZ1g-Y(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$requestWebView$10(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .registers 11

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->pollRunnable:Ljava/lang/Runnable;

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f070147

    .line 103
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v0, 0x7f0e02e6

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08008b

    const v2, 0x7f070246

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v0, 0x7f0e02e7

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08008d

    const v2, 0x7f0702bd

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const v0, 0x7f0e02e3

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080086

    const v2, 0x7f070258

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 141
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$2;

    const-string v0, "dialogBackground"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, p0, p2, p3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    .line 153
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$3;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollListener(Ljava/lang/Runnable;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setScrollEndListener(Ljava/lang/Runnable;)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer$Delegate;)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->setWebViewProgressListener(Landroidx/core/util/Consumer;)V

    .line 189
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)J
    .registers 3

    .line 46
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->botId:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/BotWebViewContainer;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->isBotButtonAvailable:Z

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Z)Z
    .registers 2

    .line 46
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->isBotButtonAvailable:Z

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)I
    .registers 1

    .line 46
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->measureOffsetY:I

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .registers 2

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 4

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->destroyed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_15

    .line 93
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->pollRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_15
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 86
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .registers 5

    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->destroyed:Z

    if-nez v0, :cond_47

    .line 77
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;-><init>()V

    .line 78
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->botId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 79
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->peerId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 80
    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->queryId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->query_id:J

    .line 81
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->silent:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->silent:Z

    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->replyToMsgId:I

    if-eqz v1, :cond_39

    .line 83
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->reply_to_msg_id:I

    .line 84
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_prolongWebView;->flags:I

    .line 86
    :cond_39
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_47
    return-void
.end method

.method private synthetic lambda$new$3()V
    .registers 4

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight()V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method private synthetic lambda$new$4()V
    .registers 3

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->invalidateViewPortHeight(Z)V

    return-void
.end method

.method private synthetic lambda$new$5()V
    .registers 2

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/Float;)V
    .registers 4

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->progressView:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgressAnimated(F)V

    .line 173
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3e

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 174
    fill-array-data p1, :array_40

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 175
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 183
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->requestEnableKeyboard()V

    :cond_3e
    return-void

    nop

    :array_40
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$onPanTransitionStart$8(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollY(I)V

    :cond_1b
    return-void
.end method

.method private synthetic lambda$onShown$9()V
    .registers 2

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->restoreButtonData()V

    return-void
.end method

.method private synthetic lambda$requestWebView$10(Lorg/telegram/tgnet/TLObject;)V
    .registers 4

    .line 380
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    if-eqz v0, :cond_21

    .line 381
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 382
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->query_id:J

    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->queryId:J

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadUrl(Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setWebView(Landroid/webkit/WebView;)V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method private synthetic lambda$requestWebView$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .registers 3

    .line 379
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestEnableKeyboard()V
    .registers 4

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 300
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    if-eqz v1, :cond_30

    check-cast v0, Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_30

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 302
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 306
    :cond_30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public canExpandByRequest()Z
    .registers 2

    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .registers 6

    .line 505
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    if-ne p1, p2, :cond_21

    const/4 p1, 0x0

    .line 506
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 508
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->queryId:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_30

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    const/4 p1, 0x1

    .line 510
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->needReload:Z

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    goto :goto_30

    .line 513
    :cond_21
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    if-ne p1, p2, :cond_30

    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const-string p2, "dialogBackground"

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->updateFlickerBackgroundColor(I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public disallowSwipeOffsetAnimation()V
    .registers 3

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    return-void
.end method

.method getButtonsHideOffset()I
    .registers 3

    .line 460
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getCurrentItemTop()I
    .registers 3

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method getFirstOffset()I
    .registers 3

    .line 435
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method getListTopPadding()I
    .registers 2

    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getStartCommand()Ljava/lang/String;
    .registers 2

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->startCommand:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewContainer()Lorg/telegram/ui/Components/BotWebViewContainer;
    .registers 2

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    return-object v0
.end method

.method public isBotButtonAvailable()Z
    .registers 2

    .line 500
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->isBotButtonAvailable:Z

    return v0
.end method

.method public needReload()Z
    .registers 3

    .line 421
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->needReload:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 422
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->needReload:Z

    const/4 v0, 0x1

    return v0

    :cond_9
    return v1
.end method

.method needsActionBar()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method onBackPressed()Z
    .registers 2

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method onDestroy()V
    .registers 3

    .line 395
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 396
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->removeAllSubItems()V

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->destroyed:Z

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->pollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onHidden()V
    .registers 3

    .line 313
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHidden()V

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method onHide()V
    .registers 3

    .line 410
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onHide()V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 412
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->isBotButtonAvailable:Z

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->hasUserPermissions()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->destroyWebView()V

    const/4 v0, 0x1

    .line 416
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->needReload:Z

    :cond_1d
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 207
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreMeasure:Z

    if-eqz v0, :cond_10

    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_13

    .line 210
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_13
    return-void
.end method

.method public onPanTransitionEnd()V
    .registers 3

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreMeasure:Z

    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setViewPortByMeasureSuppressed(Z)V

    .line 272
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->requestLayout()V

    return-void
.end method

.method public onPanTransitionStart(ZI)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setViewPortByMeasureSuppressed(Z)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result p1

    neg-float p1, p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v1

    add-float/2addr p1, v1

    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getSwipeOffsetY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_29

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    const/4 p1, 0x1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 229
    :goto_2a
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 230
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 231
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreMeasure:Z

    .line 232
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    if-nez p1, :cond_92

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4d

    .line 236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 240
    :cond_4d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p2

    add-int/2addr v1, p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, v2

    aput v1, p2, v0

    .line 243
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    .line 244
    sget-object p2, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$5;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewScrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_92
    return-void
.end method

.method onPreMeasure(II)V
    .registers 5

    .line 441
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_14

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_18

    .line 444
    :cond_14
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    .line 446
    :goto_18
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    const/4 p2, 0x0

    if-gez p1, :cond_22

    const/4 p1, 0x0

    .line 451
    :cond_22
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    int-to-float p1, p1

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_36

    .line 452
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreLayout:Z

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setOffsetY(F)V

    .line 454
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreLayout:Z

    :cond_36
    return-void
.end method

.method onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .registers 5

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetY(F)V

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 280
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 282
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_4a

    .line 283
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setParentActivity(Landroid/app/Activity;)V

    .line 285
    :cond_4a
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method onShown()V
    .registers 3

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->isPageLoaded()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->requestEnableKeyboard()V

    .line 294
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->setSwipeOffsetAnimationDisallowed(Z)V

    .line 295
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 470
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->ignoreLayout:Z

    if-eqz v0, :cond_5

    return-void

    .line 473
    :cond_5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public requestWebView(IJJZILjava/lang/String;)V
    .registers 12

    .line 339
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->currentAccount:I

    .line 340
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->peerId:J

    .line 341
    iput-wide p4, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->botId:J

    .line 342
    iput-boolean p6, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->silent:Z

    .line 343
    iput p7, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->replyToMsgId:I

    .line 344
    iput-object p8, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->startCommand:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, p1, p4, p5}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlicker(IJ)V

    .line 349
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;-><init>()V

    .line 350
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 351
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 352
    iput-boolean p6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->silent:Z

    if-eqz p8, :cond_47

    .line 354
    iput-object p8, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->start_param:Ljava/lang/String;

    .line 355
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    :cond_47
    if-eqz p7, :cond_51

    .line 359
    iput p7, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->reply_to_msg_id:I

    .line 360
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    .line 364
    :cond_51
    :try_start_51
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "bg_color"

    const-string p4, "dialogBackground"

    .line 365
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "text_color"

    const-string p4, "windowBackgroundWhiteBlackText"

    .line 366
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "hint_color"

    const-string p4, "windowBackgroundWhiteHintText"

    .line 367
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "link_color"

    const-string p4, "windowBackgroundWhiteLinkText"

    .line 368
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "button_color"

    const-string p4, "featuredStickers_addButton"

    .line 369
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "button_text_color"

    const-string p4, "featuredStickers_buttonText"

    .line 370
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 373
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 374
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestWebView;->flags:I
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_ab} :catch_ac

    goto :goto_b0

    :catch_ac
    move-exception p2

    .line 376
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 379
    :goto_b0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V

    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 390
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method scrollToTop()V
    .registers 4

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V
    .registers 3

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->webViewContainer:Lorg/telegram/ui/Components/BotWebViewContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->setDelegate(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    return-void
.end method

.method public setMeasureOffsetY(I)V
    .registers 2

    .line 197
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->measureOffsetY:I

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->swipeContainer:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTranslationY(F)V
    .registers 2

    .line 326
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method shouldHideBottomButtons()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
