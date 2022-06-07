.class Lorg/telegram/ui/ChatActivity$57;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->hideInfoView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$topViewFinal:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)V
    .registers 3

    .line 8936
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$57;->val$topViewFinal:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 8939
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$30602(Lorg/telegram/ui/ChatActivity;F)F

    .line 8940
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$32100(Lorg/telegram/ui/ChatActivity;)Landroid/animation/Animator;

    move-result-object v0

    if-ne p1, v0, :cond_28

    .line 8941
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->val$topViewFinal:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1d

    .line 8943
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$57;->val$topViewFinal:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8945
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$17302(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Cells/ChatActionCell;)Lorg/telegram/ui/Cells/ChatActionCell;

    .line 8946
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$57;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$32102(Lorg/telegram/ui/ChatActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_28
    return-void
.end method
