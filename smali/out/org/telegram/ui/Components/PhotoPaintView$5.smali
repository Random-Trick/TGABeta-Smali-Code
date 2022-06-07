.class Lorg/telegram/ui/Components/PhotoPaintView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoPaintView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PhotoPaintView;->setDimVisibility(Z)V
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

    .line 664
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$5;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/PhotoPaintView$5;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 667
    iget-boolean p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$5;->val$visible:Z

    if-nez p1, :cond_f

    .line 668
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoPaintView$5;->this$0:Lorg/telegram/ui/Components/PhotoPaintView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->access$1000(Lorg/telegram/ui/Components/PhotoPaintView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_f
    return-void
.end method
