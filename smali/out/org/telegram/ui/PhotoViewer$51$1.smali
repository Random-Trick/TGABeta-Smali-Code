.class Lorg/telegram/ui/PhotoViewer$51$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer$51;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PhotoViewer$51;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoViewer$51;)V
    .registers 2

    .line 7648
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 7651
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->access$19702(Lorg/telegram/ui/PhotoViewer;Z)Z

    .line 7652
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 7653
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4400(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7655
    :cond_1e
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 7656
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$4300(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7658
    :cond_33
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 7659
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$51$1;->this$1:Lorg/telegram/ui/PhotoViewer$51;

    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$51;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->access$3500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$FirstFrameView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_48
    return-void
.end method
