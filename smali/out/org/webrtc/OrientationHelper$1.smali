.class Lorg/webrtc/OrientationHelper$1;
.super Landroid/view/OrientationEventListener;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/OrientationHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/OrientationHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V
    .registers 3

    .line 32
    iput-object p1, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .registers 4

    .line 35
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$000(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    goto :goto_27

    .line 38
    :cond_c
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$100(Lorg/webrtc/OrientationHelper;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/webrtc/OrientationHelper;->access$200(Lorg/webrtc/OrientationHelper;II)I

    move-result p1

    .line 39
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$100(Lorg/webrtc/OrientationHelper;)I

    move-result v0

    if-eq p1, v0, :cond_27

    .line 40
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    invoke-static {v0, p1}, Lorg/webrtc/OrientationHelper;->access$102(Lorg/webrtc/OrientationHelper;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/webrtc/OrientationHelper;->onOrientationUpdate(I)V

    :cond_27
    :goto_27
    return-void
.end method
