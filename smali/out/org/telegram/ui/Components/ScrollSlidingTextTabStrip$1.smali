.class Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;
.super Ljava/lang/Object;
.source "ScrollSlidingTextTabStrip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 99
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1b

    move-wide v0, v2

    .line 104
    :cond_1b
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$216(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationIdicatorProgress(F)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_48

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F

    .line 109
    :cond_48
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_79

    .line 112
    :cond_5c
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$002(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;->this$0:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    :cond_79
    :goto_79
    return-void
.end method
