.class Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionBarPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .registers 2

    .line 740
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 743
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->access$1002(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$1;->this$0:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 746
    instance-of v1, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 747
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    goto :goto_2f

    :cond_16
    const/4 v1, 0x0

    .line 749
    :goto_17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2e

    .line 750
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v3, :cond_2b

    .line 751
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_2e
    move-object p1, v0

    .line 755
    :goto_2f
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v0

    :goto_33
    if-ge v2, v0, :cond_4f

    .line 757
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v1

    .line 758
    instance-of v3, v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v3, :cond_3e

    goto :goto_4c

    .line 761
    :cond_3e
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_47

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_49

    :cond_47
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_49
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_4f
    return-void
.end method
