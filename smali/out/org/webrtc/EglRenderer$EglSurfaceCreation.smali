.class Lorg/webrtc/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "EglRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field private final background:Z

.field private surface:Ljava/lang/Object;

.field final synthetic this$0:Lorg/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglRenderer;Z)V
    .registers 3

    .line 69
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .registers 4

    monitor-enter p0

    .line 83
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_b0

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_b0

    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasBackgroundSurface()Z

    move-result v0

    if-nez v0, :cond_b0

    goto :goto_2a

    :cond_1e
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_b0

    .line 84
    :goto_2a
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/Surface;

    if-eqz v1, :cond_3e

    .line 85
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    goto :goto_61

    .line 86
    :cond_3e
    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_97

    .line 87
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    if-eqz v0, :cond_54

    .line 88
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createBackgroundSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_61

    .line 90
    :cond_54
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    .line 96
    :goto_61
    iget-boolean v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->background:Z

    const/4 v1, 0x1

    const/16 v2, 0xcf5

    if-nez v0, :cond_75

    .line 97
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 99
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_b0

    .line 101
    :cond_75
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeBackgroundCurrent()V

    .line 103
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 104
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 105
    iget-object v0, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->this$0:Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->access$000(Lorg/webrtc/EglRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    goto :goto_b0

    .line 94
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b0
    .catchall {:try_start_1 .. :try_end_b0} :catchall_b2

    .line 109
    :cond_b0
    :goto_b0
    monitor-exit p0

    return-void

    :catchall_b2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .registers 2

    monitor-enter p0

    .line 76
    :try_start_1
    iput-object p1, p0, Lorg/webrtc/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 77
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
