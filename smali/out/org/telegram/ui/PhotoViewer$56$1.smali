.class Lorg/telegram/ui/PhotoViewer$56$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$56;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$56;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$56;)V
    .registers 2

    .line 9238
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 9247
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onAppeared()V

    .line 9248
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoCropView;->onShow()V

    .line 9250
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20002(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9251
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget p1, p1, Lorg/telegram/ui/PhotoViewer$56;->val$mode:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9252
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9253
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20602(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9254
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24102(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9255
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24202(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9256
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9257
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;F)V

    .line 9258
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$25502(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 9259
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 9241
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$23900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PickerBottomLayoutViewer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9242
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$56$1;->this$1:Lorg/telegram/ui/PhotoViewer$56;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$56;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoCropView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
