.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onAttachedToWindow$11(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)V
    .registers 2

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->dismiss()V

    goto/16 :goto_a4

    :cond_a
    const v0, 0x7f08008d

    if-ne p1, v0, :cond_a4

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_42

    .line 316
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 317
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 320
    :cond_42
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$702(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Z)Z

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$900(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$800(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlicker(IJ)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$4;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->reload()V

    :cond_a4
    :goto_a4
    return-void
.end method
