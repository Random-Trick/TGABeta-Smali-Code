.class Lorg/telegram/ui/ChatActivity$69$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$69;->lambda$onAnimationEnd$0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$69;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$69;)V
    .registers 2

    .line 10448
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$69$1;->this$1:Lorg/telegram/ui/ChatActivity$69;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 10451
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$69$1;->this$1:Lorg/telegram/ui/ChatActivity$69;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$69;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 10452
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$69$1;->this$1:Lorg/telegram/ui/ChatActivity$69;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$69;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/HintView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_17
    return-void
.end method
