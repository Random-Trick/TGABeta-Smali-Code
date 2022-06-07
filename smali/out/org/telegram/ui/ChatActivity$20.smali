.class Lorg/telegram/ui/ChatActivity$20;
.super Lorg/telegram/ui/Cells/ChatActionCell;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V
    .registers 5

    .line 5865
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Cells/ChatActionCell$ThemeDelegate;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 5893
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 5894
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_43

    .line 5896
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_46

    .line 5897
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5898
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5899
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->onDraw(Landroid/graphics/Canvas;)V

    .line 5900
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_46

    .line 5903
    :cond_43
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->onDraw(Landroid/graphics/Canvas;)V

    :cond_46
    :goto_46
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 5877
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_1e

    goto :goto_23

    .line 5880
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 5885
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$23000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$20;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_1e

    goto :goto_23

    .line 5888
    :cond_1e
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 5869
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 5870
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5872
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
