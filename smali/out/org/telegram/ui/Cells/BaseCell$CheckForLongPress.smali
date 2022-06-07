.class Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;
.super Ljava/lang/Object;
.source "BaseCell.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/BaseCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field public currentPressCount:I

.field final synthetic this$0:Lorg/telegram/ui/Cells/BaseCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Cells/BaseCell;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/BaseCell;->access$200(Lorg/telegram/ui/Cells/BaseCell;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_41

    iget v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->currentPressCount:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-static {v1}, Lorg/telegram/ui/Cells/BaseCell;->access$100(Lorg/telegram/ui/Cells/BaseCell;)I

    move-result v1

    if-ne v0, v1, :cond_41

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Cells/BaseCell;->access$202(Lorg/telegram/ui/Cells/BaseCell;Z)Z

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/BaseCell;->onLongPress()Z

    move-result v0

    if-eqz v0, :cond_41

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Cells/BaseCell$CheckForLongPress;->this$0:Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_41
    return-void
.end method
