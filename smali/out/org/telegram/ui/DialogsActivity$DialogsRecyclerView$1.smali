.class Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DialogsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;)V
    .registers 2

    .line 1554
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;->this$1:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1557
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1558
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView$1;->this$1:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setScrollEnabled(Z)V

    return-void
.end method
