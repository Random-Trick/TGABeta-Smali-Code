.class Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;
.super Landroid/widget/LinearLayout;
.source "ActionBarMenuItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field final synthetic val$topView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 662
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->val$topView:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 665
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->val$topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4a

    .line 669
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->val$topView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->access$000(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 671
    :goto_4a
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
