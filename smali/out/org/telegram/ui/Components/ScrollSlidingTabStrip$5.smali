.class Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScrollSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->checkLongPress(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)V
    .registers 2

    .line 992
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    if-eqz v0, :cond_23

    .line 996
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateOverlays()V

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object p1, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 998
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTabStrip;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 999
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 1000
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$5;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->draggingView:Landroid/view/View;

    :cond_23
    return-void
.end method
