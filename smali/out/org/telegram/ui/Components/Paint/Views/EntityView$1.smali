.class Lorg/telegram/ui/Components/Paint/Views/EntityView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$200(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_38

    .line 58
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$302(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z

    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    :cond_38
    :goto_38
    return-void
.end method
