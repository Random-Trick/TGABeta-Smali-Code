.class Lorg/telegram/ui/ChatActivity$85;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .registers 2

    .line 18746
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 18758
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 18759
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35002(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_1a
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 18749
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$35000(Lorg/telegram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 18750
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35102(Lorg/telegram/ui/ChatActivity;F)F

    .line 18751
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)V

    .line 18752
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$85;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$35002(Lorg/telegram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_26
    return-void
.end method
