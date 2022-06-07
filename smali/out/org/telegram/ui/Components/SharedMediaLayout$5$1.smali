.class Lorg/telegram/ui/Components/SharedMediaLayout$5$1;
.super Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dividerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1320
    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;->val$dividerView:Landroid/view/View;

    invoke-direct {p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 1323
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;->val$dividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 1324
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;->val$dividerView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onMeasure(II)V

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;->val$dividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1327
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;->val$dividerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1328
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onMeasure(II)V

    goto :goto_32

    .line 1330
    :cond_2f
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->onMeasure(II)V

    :goto_32
    return-void
.end method
