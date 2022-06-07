.class Lorg/telegram/ui/LaunchActivity$6;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Landroid/content/Context;)V
    .registers 3

    .line 487
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$6;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$6;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SideMenultItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$6;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SideMenultItemAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$6;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SideMenultItemAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->isAnimatingChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 492
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 493
    iget-object v2, p0, Lorg/telegram/ui/LaunchActivity$6;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v2}, Lorg/telegram/ui/LaunchActivity;->access$800(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/SideMenultItemAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SideMenultItemAnimator;->getAnimationClipTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_3c

    :cond_3b
    const/4 v0, -0x1

    .line 495
    :goto_3c
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    if-ltz v0, :cond_4b

    .line 497
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 499
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    :cond_4b
    return p2
.end method
