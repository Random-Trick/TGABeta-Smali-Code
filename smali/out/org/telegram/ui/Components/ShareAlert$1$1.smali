.class Lorg/telegram/ui/Components/ShareAlert$1$1;
.super Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$1;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$1;Landroid/view/View;)V
    .registers 3

    .line 512
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected heightAnimationEnabled()Z
    .registers 2

    .line 597
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    .line 600
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$5100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onPanTranslationUpdate(FFZ)V
    .registers 8

    .line 560
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onPanTranslationUpdate(FFZ)V

    const/4 v0, 0x0

    .line 561
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_ac

    .line 562
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$3900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/TextView;

    move-result-object v2

    if-eq v1, v2, :cond_a8

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4100(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eq v1, v2, :cond_a8

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;

    move-result-object v2

    if-eq v1, v2, :cond_a8

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 563
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_a8

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eq v1, v2, :cond_a8

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$4900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_a8

    .line 564
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5000(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_a8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 567
    :cond_ac
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3402(Lorg/telegram/ui/Components/ShareAlert;F)F

    .line 568
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_12a

    if-eqz p3, :cond_c1

    goto :goto_c3

    :cond_c1
    sub-float p2, v1, p2

    .line 570
    :goto_c3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2800(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 571
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2800(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    .line 572
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    if-eqz p3, :cond_110

    .line 574
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto/16 :goto_19b

    .line 576
    :cond_110
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_19b

    .line 578
    :cond_12a
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3200(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    if-eq p1, v0, :cond_19b

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3200(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p2

    mul-float p1, p1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3300(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I

    if-eqz p3, :cond_14f

    goto :goto_150

    :cond_14f
    move v1, p2

    :goto_150
    if-eqz p3, :cond_177

    .line 582
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3200(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3300(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    sub-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    goto :goto_19b

    .line 584
    :cond_177
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3300(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p3

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3200(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 587
    :cond_19b
    :goto_19b
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 589
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p3, p3, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 591
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCurrentPanTranslationY(F)V

    .line 592
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onTransitionEnd()V
    .registers 3

    .line 548
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionEnd()V

    .line 549
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2902(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2502(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 551
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$3600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    return-void
.end method

.method protected onTransitionStart(ZI)V
    .registers 6

    .line 516
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->onTransitionStart(ZI)V

    .line 517
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v0, :cond_40

    .line 518
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2702(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 519
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2802(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 520
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2902(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    .line 521
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p2

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I

    goto :goto_45

    .line 523
    :cond_40
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2, v2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2702(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 526
    :goto_45
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3000(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3100(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    if-eq p2, v0, :cond_9b

    .line 527
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3202(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 528
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3302(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 529
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2902(Lorg/telegram/ui/Components/ShareAlert;Z)Z

    if-nez p1, :cond_78

    .line 532
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3000(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3100(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3320(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    goto :goto_88

    .line 534
    :cond_78
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3000(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3100(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3312(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 536
    :goto_88
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    if-eqz p1, :cond_93

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2700(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    goto :goto_97

    :cond_93
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$2800(Lorg/telegram/ui/Components/ShareAlert$1;)I

    move-result p1

    :goto_97
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2602(Lorg/telegram/ui/Components/ShareAlert;I)I

    goto :goto_a0

    .line 538
    :cond_9b
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert$1;->access$3202(Lorg/telegram/ui/Components/ShareAlert$1;I)I

    .line 540
    :goto_a0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$3500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$3400(Lorg/telegram/ui/Components/ShareAlert;)F

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/ShareAlert$1;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$1$1;->this$1:Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
