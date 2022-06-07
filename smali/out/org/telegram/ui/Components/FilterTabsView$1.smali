.class Lorg/telegram/ui/Components/FilterTabsView$1;
.super Ljava/lang/Object;
.source "FilterTabsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .registers 2

    .line 664
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 670
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 671
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2200(Lorg/telegram/ui/Components/FilterTabsView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    move-wide v0, v2

    .line 675
    :cond_1b
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2316(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2400(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->setAnimationIdicatorProgress(F)V

    .line 677
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_48

    .line 678
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2302(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 680
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2300(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2500(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_79

    .line 683
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1202(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 686
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$100(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    :cond_79
    :goto_79
    return-void
.end method
