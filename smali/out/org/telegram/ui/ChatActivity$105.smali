.class Lorg/telegram/ui/ChatActivity$105;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createMenu(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private pos:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/graphics/Rect;)V
    .registers 3

    .line 21748
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$105;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 21750
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->pos:[I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 21754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_54

    .line 21755
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p1, :cond_60

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 21756
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 21757
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$105;->pos:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21758
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$105;->val$rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$105;->pos:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Lorg/telegram/ui/ChatActivity$105;->pos:[I

    aget v4, v6, v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21759
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->val$rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_60

    .line 21760
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)V

    goto :goto_60

    .line 21763
    :cond_54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_60

    .line 21764
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$105;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$36900(Lorg/telegram/ui/ChatActivity;)V

    :cond_60
    :goto_60
    return v0
.end method
