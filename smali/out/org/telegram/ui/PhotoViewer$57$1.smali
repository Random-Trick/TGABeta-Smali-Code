.class Lorg/telegram/ui/PhotoViewer$57$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$57;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$57;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$57;)V
    .registers 2

    .line 9223
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 9231
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoFilterView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoFilterView;->init()V

    .line 9232
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19902(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9233
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object v0, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget p1, p1, Lorg/telegram/ui/PhotoViewer$57;->val$mode:I

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->access$2002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9234
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9235
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9236
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9237
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v1}, Lorg/telegram/ui/PhotoViewer;->access$24102(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9238
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11802(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9239
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;F)V

    .line 9240
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$25402(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 9241
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$57$1;->this$1:Lorg/telegram/ui/PhotoViewer$57;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$57;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
