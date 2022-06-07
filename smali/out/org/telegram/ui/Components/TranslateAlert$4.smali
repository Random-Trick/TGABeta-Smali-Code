.class Lorg/telegram/ui/Components/TranslateAlert$4;
.super Landroidx/core/widget/NestedScrollView;
.source "TranslateAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$InputPeer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/TranslateAlert$OnLinkPress;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/TranslateAlert;Landroid/content/Context;)V
    .registers 3

    .line 435
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$900(Lorg/telegram/ui/Components/TranslateAlert;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$500(Lorg/telegram/ui/Components/TranslateAlert;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert;->access$1000(Lorg/telegram/ui/Components/TranslateAlert;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 443
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 448
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert;->access$1100(Lorg/telegram/ui/Components/TranslateAlert;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert$4;->this$0:Lorg/telegram/ui/Components/TranslateAlert;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert;->access$1200(Lorg/telegram/ui/Components/TranslateAlert;FZ)V

    :cond_13
    return-void
.end method
