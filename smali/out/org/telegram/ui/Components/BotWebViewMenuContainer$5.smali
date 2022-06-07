.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;->onPanTransitionStart(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

.field final synthetic val$toY:I


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewMenuContainer;I)V
    .registers 3

    .line 389
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    iput p2, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->val$toY:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$300(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/BotWebViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BotWebViewContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->val$toY:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollY(I)V

    .line 395
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$500(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne p1, v0, :cond_29

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$5;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$502(Lorg/telegram/ui/Components/BotWebViewMenuContainer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_29
    return-void
.end method
