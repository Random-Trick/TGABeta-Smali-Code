.class Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;
.super Landroid/widget/ImageView;
.source "CustomPhoneKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CustomPhoneKeyboardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

.field final synthetic val$backDetector:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Landroid/content/Context;Landroidx/core/view/GestureDetectorCompat;)V
    .registers 4

    .line 128
    iput-object p1, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    iput-object p3, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3b

    .line 133
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$000(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$100(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 134
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$002(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$102(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;Z)Z

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$200(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->this$0:Lorg/telegram/ui/Components/CustomPhoneKeyboardView;

    invoke-static {v0}, Lorg/telegram/ui/Components/CustomPhoneKeyboardView;->access$300(Lorg/telegram/ui/Components/CustomPhoneKeyboardView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3b
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/CustomPhoneKeyboardView$1;->val$backDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
