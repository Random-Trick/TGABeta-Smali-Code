.class Lorg/telegram/ui/ChatUsersActivity$13$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatUsersActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity$13;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatUsersActivity$13;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatUsersActivity$13;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .line 1376
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$13;

    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1379
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$13;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 1381
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$13;

    iget-object p1, p1, Lorg/telegram/ui/ChatUsersActivity$13;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1300(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$13$1;->this$1:Lorg/telegram/ui/ChatUsersActivity$13;

    iget-object v0, v0, Lorg/telegram/ui/ChatUsersActivity$13;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
