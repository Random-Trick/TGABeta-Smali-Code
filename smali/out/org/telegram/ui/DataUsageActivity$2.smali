.class Lorg/telegram/ui/DataUsageActivity$2;
.super Ljava/lang/Object;
.source "DataUsageActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DataUsageActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DataUsageActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DataUsageActivity;)V
    .registers 2

    .line 116
    iput-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrolled(F)V
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-nez v2, :cond_16

    .line 131
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 134
    :cond_16
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$500(Lorg/telegram/ui/DataUsageActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    neg-float v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v5}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 136
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v5}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    goto :goto_a5

    .line 138
    :cond_63
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v4}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v5, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v5}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_a5
    cmpl-float p1, p1, v0

    if-nez p1, :cond_d6

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v2}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d6
    return-void
.end method

.method public onPageSelected(IZ)V
    .registers 7

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$100(Lorg/telegram/ui/DataUsageActivity$ViewPage;)I

    move-result v0

    if-ne v0, p1, :cond_10

    return-void

    .line 122
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$300(Lorg/telegram/ui/DataUsageActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    invoke-static {v0, v2}, Lorg/telegram/ui/DataUsageActivity;->access$202(Lorg/telegram/ui/DataUsageActivity;Z)Z

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {v0}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0, p1}, Lorg/telegram/ui/DataUsageActivity$ViewPage;->access$102(Lorg/telegram/ui/DataUsageActivity$ViewPage;I)I

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1}, Lorg/telegram/ui/DataUsageActivity;->access$000(Lorg/telegram/ui/DataUsageActivity;)[Lorg/telegram/ui/DataUsageActivity$ViewPage;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/DataUsageActivity;->access$400(Lorg/telegram/ui/DataUsageActivity;Z)V

    .line 126
    iget-object p1, p0, Lorg/telegram/ui/DataUsageActivity$2;->this$0:Lorg/telegram/ui/DataUsageActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/DataUsageActivity;->access$502(Lorg/telegram/ui/DataUsageActivity;Z)Z

    return-void
.end method

.method public synthetic onSamePageSelected()V
    .registers 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate$-CC;->$default$onSamePageSelected(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    return-void
.end method
