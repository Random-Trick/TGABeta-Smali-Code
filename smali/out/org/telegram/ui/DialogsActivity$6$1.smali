.class Lorg/telegram/ui/DialogsActivity$6$1;
.super Ljava/lang/Object;
.source "DialogsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$6;->didSelectTab(Lorg/telegram/ui/Components/FilterTabsView$TabView;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pos:[I

.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$6;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$6;Landroid/graphics/Rect;)V
    .registers 3

    .line 2391
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iput-object p2, p0, Lorg/telegram/ui/DialogsActivity$6$1;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2393
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->pos:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 2397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6a

    .line 2398
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_94

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_94

    .line 2399
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 2400
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->pos:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2401
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->val$rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$6$1;->pos:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$6$1;->pos:[I

    aget v4, v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2402
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_94

    .line 2403
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    goto :goto_94

    .line 2406
    :cond_6a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_94

    .line 2407
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    if-eqz p1, :cond_94

    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_94

    .line 2408
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$6$1;->this$1:Lorg/telegram/ui/DialogsActivity$6;

    iget-object p1, p1, Lorg/telegram/ui/DialogsActivity$6;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$20700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    :cond_94
    :goto_94
    return v0
.end method
