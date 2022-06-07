.class Lorg/telegram/ui/Components/BotWebViewSheet$6;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet;->requestWebView(IJJLjava/lang/String;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

.field final synthetic val$botId:J

.field final synthetic val$currentAccount:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet;JI)V
    .registers 5

    .line 505
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    iput-wide p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$botId:J

    iput p4, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$currentAccount:I

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .registers 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    .line 509
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    goto/16 :goto_c1

    :cond_a
    const v0, 0x7f08008b

    if-ne p1, v0, :cond_3c

    .line 511
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 512
    iget-wide v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$botId:J

    const-string v2, "user_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1800(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_35

    .line 514
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1800(Lorg/telegram/ui/Components/BotWebViewSheet;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 516
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->dismiss()V

    goto/16 :goto_c1

    :cond_3c
    const v0, 0x7f08008d

    if-ne p1, v0, :cond_c1

    .line 518
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_74

    .line 519
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 520
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 523
    :cond_74
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$2000(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;->setLoadProgress(F)V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$2000(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 525
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$2000(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$botId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->setBotUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 528
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$currentAccount:I

    iget-wide v1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->val$botId:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BotWebViewContainer;->loadFlicker(IJ)V

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$6;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$1900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BotWebViewContainer;->reload()V

    :cond_c1
    :goto_c1
    return-void
.end method
