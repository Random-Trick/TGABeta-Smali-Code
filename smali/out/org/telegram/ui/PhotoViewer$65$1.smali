.class Lorg/telegram/ui/PhotoViewer$65$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$65;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$65;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$65;)V
    .registers 2

    .line 11549
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 11552
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11553
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$65$1;->this$1:Lorg/telegram/ui/PhotoViewer$65;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$65;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$400(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->access$26302(Lorg/telegram/ui/PhotoViewer$CaptionScrollView;F)F

    return-void
.end method
