.class Lorg/telegram/ui/Components/GroupedPhotosListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupedPhotosListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupedPhotosListView;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$200(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_e

    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$202(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    :cond_e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView$2;->this$0:Lorg/telegram/ui/Components/GroupedPhotosListView;

    invoke-static {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onShowAnimationStart()V

    :cond_11
    return-void
.end method
