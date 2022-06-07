.class Lorg/telegram/ui/PhotoViewer$60;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->switchToPaintMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .registers 2

    .line 9430
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 9438
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$7900(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PhotoPaintView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoPaintView;->init()V

    .line 9439
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$9300(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/PaintingOverlay;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/PaintingOverlay;->hideEntities()V

    .line 9440
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19902(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 9441
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$2002(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9442
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$2502(Lorg/telegram/ui/PhotoViewer;I)I

    .line 9443
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$11802(Lorg/telegram/ui/PhotoViewer;F)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$20502(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9444
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$24002(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9445
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$24102(Lorg/telegram/ui/PhotoViewer;F)F

    .line 9446
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$11800(Lorg/telegram/ui/PhotoViewer;)F

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$12100(Lorg/telegram/ui/PhotoViewer;F)V

    .line 9447
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$25402(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 9448
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$60;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$1200(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
