.class Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatAttachAlertBotWebViewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->lambda$new$8(Ljava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$4;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;->access$200(Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout;)Lorg/telegram/ui/Components/ChatAttachAlertBotWebViewLayout$WebProgressView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
