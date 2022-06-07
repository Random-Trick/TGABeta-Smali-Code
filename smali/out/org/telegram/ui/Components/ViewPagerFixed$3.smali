.class Lorg/telegram/ui/Components/ViewPagerFixed$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPagerFixed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ViewPagerFixed;)V
    .registers 2

    .line 437
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$702(Lorg/telegram/ui/Components/ViewPagerFixed;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_47

    .line 442
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$800(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$300(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 446
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$400(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    move-result-object p1

    aget p1, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v2

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aput-object v0, p1, v2

    .line 451
    :cond_47
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$002(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z

    .line 452
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$902(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z

    .line 453
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$3;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    if-eqz p1, :cond_5b

    .line 454
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_5b
    return-void
.end method
