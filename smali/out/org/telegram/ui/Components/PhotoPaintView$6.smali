.class Lorg/telegram/ui/Components/PhotoPaintView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoPaintView;->setTextDimVisibility(ZLorg/telegram/ui/Components/Paint/Views/EntityView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhotoPaintView;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/PhotoPaintView;Z)V
    .registers 3

    .line 700
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 703
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->val$visible:Z

    if-nez p1, :cond_30

    .line 704
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$400(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 705
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$400(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$400(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoPaintView$6;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {v0}, Lorg/telegram/ui/Components/PhotoPaintView;->access$400(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_30
    return-void
.end method
