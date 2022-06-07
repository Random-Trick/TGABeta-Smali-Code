.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;
.super Ljava/lang/Object;
.source "BotWebViewMenuContainer.java"

# interfaces
.implements Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

.field final synthetic val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public static synthetic $r8$lambda$1ZYM6RWyXL-NKeojwKv_0aGfQBc(Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->lambda$onSetupMainButton$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .registers 3

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iput-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSetupMainButton$0(Landroid/view/View;)V
    .registers 2

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->onMainButtonPressed()V

    return-void
.end method


# virtual methods
.method public onCloseRequested(Ljava/lang/Runnable;)V
    .registers 3

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onSendWebViewData(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate$-CC;->$default$onSendWebViewData(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;Ljava/lang/String;)V

    return-void
.end method

.method public onSetupMainButton(ZZLjava/lang/String;IIZ)V
    .registers 14

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->val$parentEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getBotWebViewButton()Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;

    move-result-object v0

    move-object v1, v0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 139
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->setupButtonParams(ZLjava/lang/String;IIZ)V

    .line 140
    new-instance p2, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$100(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Z

    move-result p2

    if-eq p1, p2, :cond_24

    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p2, p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$200(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)V

    :cond_24
    return-void
.end method

.method public onWebAppExpand()V
    .registers 4

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isSwipeInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 133
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getOffsetY()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$1;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v2}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$000(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->getTopActionBarOffsetY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->stickTo(F)V

    return-void
.end method

.method public synthetic onWebAppReady()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/BotWebViewContainer$Delegate$-CC;->$default$onWebAppReady(Lorg/telegram/ui/Components/BotWebViewContainer$Delegate;)V

    return-void
.end method
