.class Lorg/telegram/ui/Components/SharedMediaLayout$7;
.super Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .registers 3

    .line 1568
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .registers 8

    .line 1571
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1572
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p1

    if-eqz p1, :cond_c9

    .line 1573
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p1, p0, :cond_c9

    .line 1574
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1575
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectTabWithId(IF)V

    .line 1576
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c0

    .line 1577
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v4, :cond_6a

    .line 1578
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    sub-float v4, v5, p1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_7b

    .line 1579
    :cond_6a
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v1

    if-ne v1, v3, :cond_7b

    .line 1580
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1584
    :cond_7b
    :goto_7b
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, v3

    if-eqz v1, :cond_95

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v1

    if-nez v1, :cond_95

    move v1, p1

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    .line 1587
    :goto_96
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v3

    if-nez v3, :cond_a6

    sub-float v1, v5, p1

    .line 1590
    :cond_a6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1591
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v3, p1, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_bb

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result p1

    if-nez p1, :cond_bc

    :cond_bb
    const/4 v0, 0x4

    :cond_bc
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c9

    .line 1593
    :cond_c0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1598
    :cond_c9
    :goto_c9
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$7;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->invalidateBlur()V

    return-void
.end method
