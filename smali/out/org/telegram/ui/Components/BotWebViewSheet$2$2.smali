.class Lorg/telegram/ui/Components/BotWebViewSheet$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BotWebViewSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BotWebViewSheet$2;->onSetupMainButton(ZZLjava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BotWebViewSheet$2;

.field final synthetic val$isProgressVisible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/BotWebViewSheet$2;Z)V
    .registers 3

    .line 231
    iput-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;->val$isProgressVisible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 234
    iget-boolean p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;->val$isProgressVisible:Z

    if-nez p1, :cond_11

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/BotWebViewSheet$2$2;->this$1:Lorg/telegram/ui/Components/BotWebViewSheet$2;

    iget-object p1, p1, Lorg/telegram/ui/Components/BotWebViewSheet$2;->this$0:Lorg/telegram/ui/Components/BotWebViewSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/BotWebViewSheet;->access$900(Lorg/telegram/ui/Components/BotWebViewSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method
