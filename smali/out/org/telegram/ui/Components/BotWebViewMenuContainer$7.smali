.class Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotWebViewMenuContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewMenuContainer;->lambda$onDismiss$17(Ljava/lang/Float;)V
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

    .line 613
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewMenuContainer$7;->this$0:Lorg/telegram/ui/Components/BotWebViewMenuContainer;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewMenuContainer;->access$600(Lorg/telegram/ui/Components/BotWebViewMenuContainer;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
