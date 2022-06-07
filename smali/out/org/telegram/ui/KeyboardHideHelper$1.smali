.class Lorg/telegram/ui/KeyboardHideHelper$1;
.super Ljava/lang/Object;
.source "KeyboardHideHelper.java"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/KeyboardHideHelper;->onTouch(Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;Landroid/view/View;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/KeyboardHideHelper;


# direct methods
.method constructor <init>(Lorg/telegram/ui/KeyboardHideHelper;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$1;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$1;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/KeyboardHideHelper;->access$002(Lorg/telegram/ui/KeyboardHideHelper;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .registers 3

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/KeyboardHideHelper$1;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/KeyboardHideHelper;->access$002(Lorg/telegram/ui/KeyboardHideHelper;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .registers 3

    .line 90
    iget-object p2, p0, Lorg/telegram/ui/KeyboardHideHelper$1;->this$0:Lorg/telegram/ui/KeyboardHideHelper;

    invoke-static {p2, p1}, Lorg/telegram/ui/KeyboardHideHelper;->access$002(Lorg/telegram/ui/KeyboardHideHelper;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    return-void
.end method
