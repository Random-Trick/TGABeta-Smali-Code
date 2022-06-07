.class Lorg/webrtc/TextureViewRenderer$2;
.super Lorg/webrtc/OrientationHelper;
.source "TextureViewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/TextureViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/TextureViewRenderer;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-direct {p0}, Lorg/webrtc/OrientationHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected onOrientationUpdate(I)V
    .registers 2

    .line 325
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-static {p1}, Lorg/webrtc/TextureViewRenderer;->access$200(Lorg/webrtc/TextureViewRenderer;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 326
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    :cond_d
    return-void
.end method
