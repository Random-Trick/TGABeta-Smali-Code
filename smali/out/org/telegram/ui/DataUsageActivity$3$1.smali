.class Lorg/telegram/ui/DataUsageActivity$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DataUsageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsageActivity$3;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DataUsageActivity$3;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataUsageActivity$3;)V
    .registers 2

    .line 379
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 382
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/DataUsageActivity;->access$1702(Lorg/telegram/ui/DataUsageActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 383
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$1600(Lorg/telegram/ui/DataUsageActivity;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_24

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_96

    .line 386
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v2

    .line 387
    iget-object v3, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object v3, v3, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object v4, v4, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object v3, v3, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v3

    aput-object p1, v3, v1

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object v3, v3, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v3}, Lorg/telegram/ui/DataUsageActivity;->access$300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v3

    if-ne v0, v3, :cond_77

    const/4 v0, 0x1

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    invoke-static {p1, v0}, Lorg/telegram/ui/DataUsageActivity;->access$202(Lorg/telegram/ui/DataUsageActivity;Z)Z

    .line 391
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object v0, v0, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 393
    :goto_96
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataUsageActivity;->access$1502(Lorg/telegram/ui/DataUsageActivity;Z)Z

    .line 394
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataUsageActivity$3;->access$2402(Lorg/telegram/ui/DataUsageActivity$3;Z)Z

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataUsageActivity$3;->access$2502(Lorg/telegram/ui/DataUsageActivity$3;Z)Z

    .line 396
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$2600(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 397
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$3$1;->this$1:Lorg/telegram/ui/DataUsageActivity$3;

    iget-object p1, p1, Lorg/telegram/ui/DataUsageActivity$3;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    return-void
.end method
