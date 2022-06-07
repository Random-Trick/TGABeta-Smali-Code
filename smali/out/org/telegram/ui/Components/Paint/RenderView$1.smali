.class Lorg/telegram/ui/Components/Paint/RenderView$1;
.super Ljava/lang/Object;
.source "RenderView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/RenderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/RenderView;


# direct methods
.method public static synthetic $r8$lambda$-iK-mJtj16j9Un7OcMQHc2t0eSE(Lorg/telegram/ui/Components/Paint/RenderView$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;->lambda$onSurfaceTextureDestroyed$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$TAwKom-2K3Nwk9jxSz3oZRnbwbE(Lorg/telegram/ui/Components/Paint/RenderView$1;)V
    .registers 1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$1;->lambda$onSurfaceTextureSizeChanged$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$1()V
    .registers 3

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureSizeChanged$0()V
    .registers 2

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    :cond_11
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    if-eqz p1, :cond_43

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_43

    .line 69
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;-><init>(Lorg/telegram/ui/Components/Paint/RenderView;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$002(Lorg/telegram/ui/Components/Paint/RenderView;Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Painting;->onResume()V

    :cond_43
    :goto_43
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 101
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$300(Lorg/telegram/ui/Components/Paint/RenderView;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/Components/Paint/RenderView$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/RenderView$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$1;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Painting;->onPause(Ljava/lang/Runnable;)V

    :cond_20
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    .line 86
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->setBufferSize(II)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$100(Lorg/telegram/ui/Components/Paint/RenderView;)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->requestRender()V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$1;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$000(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/Paint/RenderView$1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/RenderView$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/RenderView$1;)V

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
