.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;)V
    .registers 2

    .line 25525
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 25528
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setIsMessageTransition(Z)V

    .line 25529
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 25530
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1$2;->this$3:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$1;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/InstantCameraView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    return-void
.end method
