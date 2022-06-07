.class Lorg/telegram/ui/ChatActivity$87$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$87;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatActivity$87;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$87;)V
    .registers 2

    .line 19032
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 19045
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35500(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35500(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 19046
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35502(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 19035
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35500(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35500(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 19036
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$35800(Lorg/telegram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19037
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35602(Lorg/telegram/ui/ChatActivity;F)F

    .line 19038
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 19039
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$87$1;->this$1:Lorg/telegram/ui/ChatActivity$87;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$87;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35502(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_3c
    return-void
.end method
