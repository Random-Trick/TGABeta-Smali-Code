.class Lorg/telegram/ui/Components/ViewPagerFixed$2;
.super Ljava/lang/Object;
.source "ViewPagerFixed.java"

# interfaces
.implements Lorg/telegram/ui/Components/ViewPagerFixed$TabsView$TabsViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView()Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;
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

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .registers 2

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$000(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$500(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public invalidateBlur()V
    .registers 2

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->invalidateBlur()V

    return-void
.end method

.method public onPageScrolled(F)V
    .registers 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v0

    if-nez v3, :cond_41

    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v2

    if-eqz v0, :cond_40

    .line 139
    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$300(Lorg/telegram/ui/Components/ViewPagerFixed;)V

    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewsByType:Landroid/util/SparseArray;

    invoke-static {p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$400(Lorg/telegram/ui/Components/ViewPagerFixed;)[I

    move-result-object p1

    aget p1, p1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v3, v3, v2

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p1, v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p1, p1, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    const/4 v0, 0x0

    aput-object v0, p1, v2

    :cond_40
    return-void

    .line 147
    :cond_41
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v4, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v4, v4, v2

    if-nez v4, :cond_4a

    return-void

    .line 150
    :cond_4a
    invoke-static {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$100(Lorg/telegram/ui/Components/ViewPagerFixed;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v2, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, p1

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_9d

    .line 154
    :cond_77
    iget-object v3, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v3, v3, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v2, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v0, p1

    mul-float v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object v0, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object v2, v0, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_9d
    return-void
.end method

.method public onPageSelected(IZ)V
    .registers 4

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$102(Lorg/telegram/ui/Components/ViewPagerFixed;Z)Z

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iput p1, v0, Lorg/telegram/ui/Components/ViewPagerFixed;->nextPosition:I

    const/4 p1, 0x1

    .line 126
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->access$200(Lorg/telegram/ui/Components/ViewPagerFixed;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p2, p2, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p2, p1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_32

    .line 131
    :cond_21
    iget-object p2, p0, Lorg/telegram/ui/Components/ViewPagerFixed$2;->this$0:Lorg/telegram/ui/Components/ViewPagerFixed;

    iget-object p2, p2, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    aget-object p1, p2, p1

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    :goto_32
    return-void
.end method

.method public onSamePageSelected()V
    .registers 1

    return-void
.end method
